.class public Lcom/huawei/updatesdk/b/e/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/updatesdk/b/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/updatesdk/b/e/f;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Z)Lcom/huawei/updatesdk/b/e/a;
    .locals 3

    .line 1
    const-string v0, "apptouch"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "default"

    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcom/huawei/updatesdk/b/e/c;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/huawei/updatesdk/b/e/c;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v1, Lcom/huawei/updatesdk/b/e/f;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/huawei/updatesdk/b/e/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/huawei/updatesdk/b/e/b;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/huawei/updatesdk/b/e/b;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v0, Lcom/huawei/updatesdk/b/e/c;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/huawei/updatesdk/b/e/c;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/huawei/updatesdk/b/e/a;

    .line 62
    .line 63
    return-object p0
.end method
