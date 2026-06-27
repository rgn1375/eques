.class public Lcom/alipay/sdk/app/PayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/PayTask$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/alipay/sdk/widget/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/PayTask$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/util/e;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "wappaygw.alipay.com/service/rest.htm"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "mclient.alipay.com/service/rest.htm"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "mclient.alipay.com/home/exterfaceAssign.htm"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/sdk/data/c;->a()Lcom/alipay/sdk/data/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/b;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alipay/sdk/widget/a;

    .line 42
    .line 43
    const-string/jumbo v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/widget/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Lcom/alipay/sdk/widget/a;

    .line 50
    .line 51
    return-void
.end method

.method private a()Lcom/alipay/sdk/util/e$a;
    .locals 1

    .line 10
    new-instance v0, Lcom/alipay/sdk/app/h;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/h;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    return-object v0
.end method

.method private a(Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;
    .locals 4

    .line 24
    iget-object p1, p1, Lcom/alipay/sdk/protocol/b;->b:[Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 27
    aget-object v2, p1, v2

    const-string/jumbo v3, "url"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 30
    aget-object p1, p1, v2

    const-string v2, "cookie"

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/alipay/sdk/app/i;->a:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 40
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Lcom/alipay/sdk/sys/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "paymethod=\"expressGateway\""

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 14
    invoke-static {v0}, Lcom/alipay/sdk/util/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/alipay/sdk/util/e;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 16
    new-instance v2, Lcom/alipay/sdk/app/h;

    invoke-direct {v2, p0}, Lcom/alipay/sdk/app/h;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/util/e;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/util/e$a;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    const-string v0, "failed"

    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "={"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/PayTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    return-void
.end method

.method private static varargs a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 2
    array-length v0, p5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p5, v2

    .line 3
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p4, ""

    .line 5
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    if-eqz p1, :cond_4

    return v1

    :cond_2
    const-string p1, "\""

    const-string p5, "=\""

    if-eqz p0, :cond_3

    const-string p0, "&"

    .line 6
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/packet/impl/d;

    invoke-direct {v0}, Lcom/alipay/sdk/packet/impl/d;-><init>()V

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/sdk/packet/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/sdk/packet/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "form"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onload"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/sdk/protocol/b;

    .line 11
    iget-object v2, v2, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/protocol/a;

    .line 12
    sget-object v3, Lcom/alipay/sdk/protocol/a;->c:Lcom/alipay/sdk/protocol/a;

    if-ne v2, v3, :cond_1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/sdk/protocol/b;

    .line 14
    iget-object v2, v2, Lcom/alipay/sdk/protocol/b;->b:[Ljava/lang/String;

    .line 15
    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const-string/jumbo v3, "tid"

    .line 16
    aget-object v4, v2, v0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 19
    invoke-static {}, Lcom/alipay/sdk/tid/b;->a()Lcom/alipay/sdk/tid/b;

    move-result-object v4

    const/4 v5, 0x1

    .line 20
    aget-object v6, v2, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x2

    aget-object v7, v2, v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    aget-object v5, v2, v5

    .line 22
    iput-object v5, v4, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    .line 23
    aget-object v2, v2, v6

    .line 24
    iput-object v2, v4, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    .line 25
    new-instance v2, Lcom/alipay/sdk/tid/a;

    invoke-direct {v2, v3}, Lcom/alipay/sdk/tid/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-static {v3}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v3}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v6, v4, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v6, v4}, Lcom/alipay/sdk/tid/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    .line 31
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/sdk/protocol/b;

    .line 33
    iget-object v1, v1, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/protocol/a;

    .line 34
    sget-object v2, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    if-ne v1, v2, :cond_3

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/sdk/protocol/b;

    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a(Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    goto :goto_5

    :goto_4
    :try_start_3
    const-string v0, "biz"

    const-string v1, "H5PayDataAnalysisError"

    .line 37
    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    const/4 p1, 0x0

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_8

    .line 38
    :goto_6
    sget-object v0, Lcom/alipay/sdk/app/j;->d:Lcom/alipay/sdk/app/j;

    .line 39
    iget v0, v0, Lcom/alipay/sdk/app/j;->h:I

    .line 40
    invoke-static {v0}, Lcom/alipay/sdk/app/j;->a(I)Lcom/alipay/sdk/app/j;

    move-result-object v0

    const-string v1, "net"

    .line 41
    invoke-static {v1, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    move-object p1, v0

    :goto_7
    if-nez p1, :cond_5

    .line 43
    sget-object p1, Lcom/alipay/sdk/app/j;->b:Lcom/alipay/sdk/app/j;

    .line 44
    iget p1, p1, Lcom/alipay/sdk/app/j;->h:I

    .line 45
    invoke-static {p1}, Lcom/alipay/sdk/app/j;->a(I)Lcom/alipay/sdk/app/j;

    move-result-object p1

    .line 46
    :cond_5
    iget v0, p1, Lcom/alipay/sdk/app/j;->h:I

    .line 47
    iget-object p1, p1, Lcom/alipay/sdk/app/j;->i:Ljava/lang/String;

    const-string v1, ""

    .line 48
    invoke-static {v0, p1, v1}, Lcom/alipay/sdk/app/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :goto_8
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    throw p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->a()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Lcom/alipay/sdk/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Lcom/alipay/sdk/widget/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "https://"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "http://"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "(http|https)://"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "\\?"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, Lcom/alipay/sdk/util/l;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "req_data"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "<request_token>"

    .line 106
    .line 107
    const-string v1, "</request_token>"

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/alipay/sdk/sys/a;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "sc"

    .line 136
    .line 137
    const-string v2, "h5tonative"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "\""

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    monitor-exit p0

    .line 156
    return-object p1

    .line 157
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "https://"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "http://"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "(http|https)://"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "\\?"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, ""

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_3

    .line 237
    .line 238
    invoke-static {v1}, Lcom/alipay/sdk/util/l;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "req_data"

    .line 243
    .line 244
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "<request_token>"

    .line 251
    .line 252
    const-string v1, "</request_token>"

    .line 253
    .line 254
    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/alipay/sdk/sys/a;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 276
    .line 277
    invoke-direct {p1, v1}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "sc"

    .line 281
    .line 282
    const-string v2, "h5tonative"

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p1, "\""

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    monitor-exit p0

    .line 301
    return-object p1

    .line 302
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "https://"

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_4

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "http://"

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    :cond_4
    const-string v1, "alipay.wap.create.direct.pay.by.user"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_5

    .line 353
    .line 354
    const-string v1, "create_forex_trade_wap"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "(http|https)://"

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, "\\?"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v2, ""

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    if-nez v1, :cond_6

    .line 398
    .line 399
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 400
    .line 401
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string/jumbo v2, "url"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string v2, "bizcontext"

    .line 411
    .line 412
    new-instance v3, Lcom/alipay/sdk/sys/a;

    .line 413
    .line 414
    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 415
    .line 416
    invoke-direct {v3, v4}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    const-string v4, "sc"

    .line 420
    .line 421
    const-string v5, "h5tonative"

    .line 422
    .line 423
    invoke-virtual {v3, v4, v5}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v3, "new_external_info=="

    .line 433
    .line 434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    monitor-exit p0

    .line 449
    return-object p1

    .line 450
    :catchall_0
    :cond_6
    :try_start_4
    const-string v1, "^(http|https)://(maliprod\\.alipay\\.com\\/w\\/trade_pay\\.do.?|mali\\.alipay\\.com\\/w\\/trade_pay\\.do.?|mclient\\.alipay\\.com\\/w\\/trade_pay\\.do.?)"

    .line 451
    .line 452
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v2, 0x1

    .line 465
    const/4 v3, 0x0

    .line 466
    if-eqz v1, :cond_b

    .line 467
    .line 468
    const-string v1, "?"

    .line 469
    .line 470
    const-string v4, ""

    .line 471
    .line 472
    invoke-static {v1, v4, p1}, Lcom/alipay/sdk/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_b

    .line 481
    .line 482
    invoke-static {p1}, Lcom/alipay/sdk/util/l;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x1

    .line 493
    const-string/jumbo v6, "trade_no"

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x2

    .line 497
    new-array v9, v10, [Ljava/lang/String;

    .line 498
    .line 499
    const-string/jumbo v7, "trade_no"

    .line 500
    .line 501
    .line 502
    aput-object v7, v9, v3

    .line 503
    .line 504
    const-string v7, "alipay_trade_no"

    .line 505
    .line 506
    aput-object v7, v9, v2

    .line 507
    .line 508
    move-object v7, v1

    .line 509
    move-object v8, p1

    .line 510
    invoke-static/range {v4 .. v9}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_b

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    const/4 v5, 0x0

    .line 518
    const-string v6, "pay_phase_id"

    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    new-array v9, v0, [Ljava/lang/String;

    .line 522
    .line 523
    const-string v7, "payPhaseId"

    .line 524
    .line 525
    aput-object v7, v9, v3

    .line 526
    .line 527
    const-string v7, "pay_phase_id"

    .line 528
    .line 529
    aput-object v7, v9, v2

    .line 530
    .line 531
    const-string v7, "out_relation_id"

    .line 532
    .line 533
    aput-object v7, v9, v10

    .line 534
    .line 535
    move-object v7, v1

    .line 536
    move-object v8, p1

    .line 537
    invoke-static/range {v4 .. v9}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    const-string v4, "&biz_sub_type=\"TRADE\""

    .line 541
    .line 542
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v4, "&biz_type=\"trade\""

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v4, "app_name"

    .line 551
    .line 552
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_7

    .line 563
    .line 564
    const-string v5, "cid"

    .line 565
    .line 566
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/lang/CharSequence;

    .line 571
    .line 572
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_7

    .line 577
    .line 578
    const-string v4, "ali1688"

    .line 579
    .line 580
    goto :goto_0

    .line 581
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_9

    .line 586
    .line 587
    const-string v5, "sid"

    .line 588
    .line 589
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljava/lang/CharSequence;

    .line 594
    .line 595
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_8

    .line 600
    .line 601
    const-string v5, "s_id"

    .line 602
    .line 603
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/lang/CharSequence;

    .line 608
    .line 609
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-nez v5, :cond_9

    .line 614
    .line 615
    :cond_8
    const-string/jumbo v4, "tb"

    .line 616
    .line 617
    .line 618
    :cond_9
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v6, "&app_name=\""

    .line 621
    .line 622
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v4, "\""

    .line 629
    .line 630
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    const/4 v5, 0x1

    .line 642
    const-string v6, "extern_token"

    .line 643
    .line 644
    const/4 v7, 0x4

    .line 645
    new-array v9, v7, [Ljava/lang/String;

    .line 646
    .line 647
    const-string v7, "extern_token"

    .line 648
    .line 649
    aput-object v7, v9, v3

    .line 650
    .line 651
    const-string v7, "cid"

    .line 652
    .line 653
    aput-object v7, v9, v2

    .line 654
    .line 655
    const-string v7, "sid"

    .line 656
    .line 657
    aput-object v7, v9, v10

    .line 658
    .line 659
    const-string v7, "s_id"

    .line 660
    .line 661
    aput-object v7, v9, v0

    .line 662
    .line 663
    move-object v7, v1

    .line 664
    move-object v8, p1

    .line 665
    invoke-static/range {v4 .. v9}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_a

    .line 670
    .line 671
    const-string p1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 672
    .line 673
    monitor-exit p0

    .line 674
    return-object p1

    .line 675
    :cond_a
    const/4 v4, 0x1

    .line 676
    const/4 v5, 0x0

    .line 677
    :try_start_5
    const-string v6, "appenv"

    .line 678
    .line 679
    new-array v9, v2, [Ljava/lang/String;

    .line 680
    .line 681
    const-string v0, "appenv"

    .line 682
    .line 683
    aput-object v0, v9, v3

    .line 684
    .line 685
    move-object v7, v1

    .line 686
    move-object v8, p1

    .line 687
    invoke-static/range {v4 .. v9}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    const-string v0, "&pay_channel_id=\"alipay_sdk\""

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    new-instance v0, Lcom/alipay/sdk/app/PayTask$a;

    .line 696
    .line 697
    invoke-direct {v0, p0, v3}, Lcom/alipay/sdk/app/PayTask$a;-><init>(Lcom/alipay/sdk/app/PayTask;B)V

    .line 698
    .line 699
    .line 700
    const-string v2, "return_url"

    .line 701
    .line 702
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/lang/String;

    .line 707
    .line 708
    iput-object v2, v0, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 709
    .line 710
    const-string v2, "pay_order_id"

    .line 711
    .line 712
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Ljava/lang/String;

    .line 717
    .line 718
    iput-object p1, v0, Lcom/alipay/sdk/app/PayTask$a;->b:Ljava/lang/String;

    .line 719
    .line 720
    new-instance p1, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v1, "&bizcontext=\""

    .line 733
    .line 734
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    new-instance v1, Lcom/alipay/sdk/sys/a;

    .line 738
    .line 739
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 740
    .line 741
    invoke-direct {v1, v2}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    const-string v2, "sc"

    .line 745
    .line 746
    const-string v3, "h5tonative"

    .line 747
    .line 748
    invoke-virtual {v1, v2, v3}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v1, "\""

    .line 756
    .line 757
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 765
    .line 766
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 767
    .line 768
    .line 769
    monitor-exit p0

    .line 770
    return-object p1

    .line 771
    :cond_b
    :try_start_6
    const-string p1, "mclient.alipay.com/cashier/mobilepay.htm"

    .line 772
    .line 773
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-nez p1, :cond_c

    .line 778
    .line 779
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->isSandBox()Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_d

    .line 784
    .line 785
    const-string p1, "mobileclientgw.alipaydev.com/cashier/mobilepay.htm"

    .line 786
    .line 787
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    if-eqz p1, :cond_d

    .line 792
    .line 793
    :cond_c
    new-instance p1, Lcom/alipay/sdk/sys/a;

    .line 794
    .line 795
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 796
    .line 797
    invoke-direct {p1, v1}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    const-string v1, "sc"

    .line 801
    .line 802
    const-string v4, "h5tonative"

    .line 803
    .line 804
    invoke-virtual {p1, v1, v4}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    new-instance v1, Lorg/json/JSONObject;

    .line 809
    .line 810
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string/jumbo v4, "url"

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    const-string v0, "bizcontext"

    .line 820
    .line 821
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    const-string p1, "new_external_info==%s"

    .line 825
    .line 826
    new-array v0, v2, [Ljava/lang/Object;

    .line 827
    .line 828
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    aput-object v1, v0, v3

    .line 833
    .line 834
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 838
    monitor-exit p0

    .line 839
    return-object p1

    .line 840
    :catchall_1
    :cond_d
    :try_start_7
    const-string p1, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 841
    .line 842
    monitor-exit p0

    .line 843
    return-object p1

    .line 844
    :catchall_2
    move-exception p1

    .line 845
    monitor-exit p0

    .line 846
    throw p1
.end method

.method public declared-synchronized fetchTradeToken()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "pref_trade_token"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/util/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "15.5.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized h5Pay(Ljava/lang/String;Z)Lcom/alipay/sdk/util/H5PayResultModel;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/util/H5PayResultModel;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/alipay/sdk/util/H5PayResultModel;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, ";"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    .line 30
    aget-object v5, p2, v4

    .line 31
    .line 32
    const-string v6, "={"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v8, "={"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v8, v7

    .line 68
    const-string/jumbo v7, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p2, "resultStatus"

    .line 86
    .line 87
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    const-string p2, "resultStatus"

    .line 94
    .line 95
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/H5PayResultModel;->setResultCode(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string p2, "callBackUrl"

    .line 105
    .line 106
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const-string p1, "callBackUrl"

    .line 113
    .line 114
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/util/H5PayResultModel;->setReturnUrl(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    const-string p2, "result"

    .line 126
    .line 127
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    const-string p2, "result"

    .line 134
    .line 135
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    if-le v1, v2, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/alipay/sdk/app/PayTask$a;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object p2, v1, Lcom/alipay/sdk/app/PayTask$a;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    iget-object p2, v1, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/H5PayResultModel;->setReturnUrl(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {}, Lcom/alipay/sdk/data/a;->b()Lcom/alipay/sdk/data/a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p2, p2, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "$OrderId$"

    .line 180
    .line 181
    iget-object v1, v1, Lcom/alipay/sdk/app/PayTask$a;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/H5PayResultModel;->setReturnUrl(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object p2, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object v0

    .line 197
    :cond_4
    :try_start_2
    const-string p1, "&callBackUrl=\""

    .line 198
    .line 199
    const-string v1, "\""

    .line 200
    .line 201
    invoke-static {p1, v1, p2}, Lcom/alipay/sdk/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const-string p1, "&call_back_url=\""

    .line 212
    .line 213
    const-string v1, "\""

    .line 214
    .line 215
    invoke-static {p1, v1, p2}, Lcom/alipay/sdk/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    const-string p1, "&return_url=\""

    .line 226
    .line 227
    const-string v1, "\""

    .line 228
    .line 229
    invoke-static {p1, v1, p2}, Lcom/alipay/sdk/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    const-string p1, "&return_url="

    .line 240
    .line 241
    const-string v1, "&"

    .line 242
    .line 243
    invoke-static {p1, v1, p2}, Lcom/alipay/sdk/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string/jumbo v1, "utf-8"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    const-string p1, "&callBackUrl="

    .line 261
    .line 262
    const-string v1, "&"

    .line 263
    .line 264
    invoke-static {p1, v1, p2}, Lcom/alipay/sdk/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string/jumbo v1, "utf-8"

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_6

    .line 286
    .line 287
    const-string v1, "call_back_url"

    .line 288
    .line 289
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    const-string p1, "call_back_url=\""

    .line 296
    .line 297
    const-string v1, "\""

    .line 298
    .line 299
    invoke-static {p1, v1, p2}, Lcom/alipay/sdk/util/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_7

    .line 308
    .line 309
    invoke-static {}, Lcom/alipay/sdk/data/a;->b()Lcom/alipay/sdk/data/a;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lcom/alipay/sdk/data/a;->j:Ljava/lang/String;

    .line 314
    .line 315
    :cond_7
    invoke-virtual {v0, p1}, Lcom/alipay/sdk/util/H5PayResultModel;->setReturnUrl(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    iget-object p2, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lcom/alipay/sdk/app/PayTask$a;

    .line 326
    .line 327
    if-eqz p2, :cond_9

    .line 328
    .line 329
    iget-object p2, p2, Lcom/alipay/sdk/app/PayTask$a;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/H5PayResultModel;->setReturnUrl(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    monitor-exit p0

    .line 340
    return-object v0

    .line 341
    :catchall_0
    :cond_9
    :goto_2
    monitor-exit p0

    .line 342
    return-object v0

    .line 343
    :catchall_1
    move-exception p1

    .line 344
    monitor-exit p0

    .line 345
    throw p1
.end method

.method public declared-synchronized pay(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    :goto_0
    const-string p2, "service=alipay.acquire.mr.ord.createandpay"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sput-boolean v0, Lcom/alipay/sdk/cons/a;->r:Z

    .line 21
    .line 22
    :cond_1
    sget-boolean p2, Lcom/alipay/sdk/cons/a;->r:Z

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string p2, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p2, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, 0x35

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p2, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string p2, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/lit8 p2, p2, 0x34

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_3
    :goto_1
    :try_start_1
    new-instance p2, Lcom/alipay/sdk/sys/a;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-direct {p2, v1}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "paymethod=\"expressGateway\""

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/alipay/sdk/util/l;->c(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v1, Lcom/alipay/sdk/util/e;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 98
    .line 99
    new-instance v4, Lcom/alipay/sdk/app/h;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lcom/alipay/sdk/app/h;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3, v4}, Lcom/alipay/sdk/util/e;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/util/e$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v2, v1, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 112
    .line 113
    const-string v1, "failed"

    .line 114
    .line 115
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-direct {p0, p2}, Lcom/alipay/sdk/app/PayTask;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_6
    const-string v1, ";"

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v4, 0x0

    .line 157
    move v5, v4

    .line 158
    :goto_3
    array-length v6, v1

    .line 159
    if-ge v5, v6, :cond_a

    .line 160
    .line 161
    aget-object v6, v1, v5

    .line 162
    .line 163
    const-string v7, "result={"

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    aget-object v6, v1, v5

    .line 172
    .line 173
    const-string/jumbo v7, "}"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    aget-object v6, v1, v5

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    sub-int/2addr v7, v0

    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "&"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move v7, v4

    .line 202
    :goto_4
    array-length v8, v6

    .line 203
    if-ge v7, v8, :cond_9

    .line 204
    .line 205
    aget-object v8, v6, v7

    .line 206
    .line 207
    const-string/jumbo v9, "trade_token=\""

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    aget-object v8, v6, v7

    .line 217
    .line 218
    const-string v9, "\""

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    aget-object v2, v6, v7

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    sub-int/2addr v6, v0

    .line 233
    const/16 v7, 0xd

    .line 234
    .line 235
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_5

    .line 240
    :catchall_1
    move-exception p2

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    aget-object v8, v6, v7

    .line 243
    .line 244
    const-string/jumbo v9, "trade_token="

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    aget-object v2, v6, v7

    .line 254
    .line 255
    const/16 v6, 0xc

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    const-string v0, "pref_trade_token"

    .line 275
    .line 276
    invoke-static {p2, v0, v2}, Lcom/alipay/sdk/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_7
    :try_start_3
    const-string v0, "biz"

    .line 281
    .line 282
    const-string v1, "SaveTradeTokenError"

    .line 283
    .line 284
    invoke-static {v0, v1, p2}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_8
    :try_start_4
    invoke-static {}, Lcom/alipay/sdk/data/a;->b()Lcom/alipay/sdk/data/a;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2, v0}, Lcom/alipay/sdk/data/a;->a(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :goto_9
    invoke-static {p2, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :catchall_2
    :try_start_5
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    :try_start_6
    invoke-static {}, Lcom/alipay/sdk/data/a;->b()Lcom/alipay/sdk/data/a;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p2, v0}, Lcom/alipay/sdk/data/a;->a(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    goto :goto_9

    .line 340
    :goto_a
    monitor-exit p0

    .line 341
    return-object v3

    .line 342
    :catchall_3
    move-exception p2

    .line 343
    :try_start_7
    invoke-static {}, Lcom/alipay/sdk/data/a;->b()Lcom/alipay/sdk/data/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/data/a;->a(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->c()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Landroid/app/Activity;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 369
    :goto_b
    monitor-exit p0

    .line 370
    throw p1
.end method

.method public declared-synchronized payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/sdk/app/g;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/sdk/app/g;-><init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized payV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
