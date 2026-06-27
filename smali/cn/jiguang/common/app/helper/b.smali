.class public Lcn/jiguang/common/app/helper/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PackageManagerGetSignatures"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static final d:[B

.field private static final e:[B

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/jiguang/common/app/helper/b;->d:[B

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcn/jiguang/common/app/helper/b;->e:[B

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcn/jiguang/common/app/helper/b;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcn/jiguang/common/app/helper/b;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v0, "JAppHelper"

    .line 34
    .line 35
    sput-object v0, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcn/jiguang/common/app/helper/b;->j:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput v0, Lcn/jiguang/common/app/helper/b;->a:I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    sput v0, Lcn/jiguang/common/app/helper/b;->b:I

    .line 49
    .line 50
    sput v0, Lcn/jiguang/common/app/helper/b;->c:I

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        0x66t
        0x7ct
        0x10t
        0x4ct
        0x70t
        0x7bt
        0x62t
        0x31t
        0x40t
        0x41t
        0x7at
        0x63t
        0x77t
        0x76t
        0x55t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        0x6ft
        0x73t
        0x65t
        0x79t
        0x4et
        0x6at
        0x7ct
        0x77t
        0x7dt
        0x5ct
        0x45t
        0x7dt
        0x58t
        0x77t
        0x72t
        0x5bt
        0x41t
        0x7et
        0x6dt
        0x65t
    .end array-data
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget v1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    and-int/lit16 p0, v1, 0x80

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    invoke-static {p0}, Lcn/jiguang/bv/a;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const-string v2, "/system/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "/vendor/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "/product/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :goto_2
    sget-object v1, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppInstalledType throwable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getApplicationInfo throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 3
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x44c

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    const-string p1, "not allowed to get applist"

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x3

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/common/app/helper/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    const-string p1, "no QUERY_ALL_PACKAGES permission, can not get third applist"

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/common/app/entity/b;

    if-eqz p1, :cond_3

    iget v1, p1, Lcn/jiguang/common/app/entity/b;->e:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_9

    check-cast p2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/common/app/entity/b;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object p2

    :cond_a
    :goto_3
    sget-object p0, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    const-string p1, "get third applist failed"

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4
    const-string v0, ""

    :try_start_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/common/app/helper/b;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, p1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lez p1, :cond_1

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/Signature;

    :cond_1
    :goto_0
    if-eqz p0, :cond_6

    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_5

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_4

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    sget-object p1, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSign fail, error is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/common/app/entity/b;

    iget-object v2, v1, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcn/jiguang/common/app/entity/b;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lcn/jiguang/common/app/entity/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v4, v6

    const v7, 0x19000

    if-le v4, v7, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v4, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v2

    :goto_3
    sget-object v1, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "partition throwable:"

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    sget-object v1, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "partition exception:"

    goto :goto_4

    :cond_7
    :goto_6
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcn/jiguang/common/app/helper/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 8
    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v1

    const/16 v2, 0x455

    invoke-virtual {v1, v2}, Lcn/jiguang/g/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v1, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    const-string/jumbo v2, "start to getInstalledApps by shell "

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcn/jiguang/common/app/helper/b;->d:[B

    invoke-static {v3}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Lcn/jiguang/s/c;->a([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "package:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_5

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v5

    const/16 v6, 0x451

    invoke-virtual {v5, v6}, Lcn/jiguang/g/a;->g(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v5

    const/16 v6, 0x44c

    invoke-virtual {v5, v6}, Lcn/jiguang/g/a;->g(I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p0, v3, p1}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_6

    new-instance v5, Landroid/content/pm/PackageInfo;

    invoke-direct {v5}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v3, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-object v2

    :cond_9
    :goto_5
    sget-object p0, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    const-string p1, "execute command pm list package failed"

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p0

    const/16 p1, 0x825

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_6
    sget-object p1, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInstalledPackagesByShell throwable:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p0

    const/16 p1, 0x7fd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;)Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v3

    if-nez p3, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Lcn/jiguang/common/app/entity/b;

    invoke-direct {v4}, Lcn/jiguang/common/app/entity/b;-><init>()V

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v6, v4, Lcn/jiguang/common/app/entity/b;->c:Ljava/lang/String;

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v6, v4, Lcn/jiguang/common/app/entity/b;->d:I

    iput v3, v4, Lcn/jiguang/common/app/entity/b;->e:I

    invoke-static {p0, v5}, Lcn/jiguang/common/app/helper/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcn/jiguang/common/app/entity/b;->f:I

    invoke-static {v2}, Lcn/jiguang/bv/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    iput-wide v5, v4, Lcn/jiguang/common/app/entity/b;->j:J

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v5, v4, Lcn/jiguang/common/app/entity/b;->k:J

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iput-object v3, v4, Lcn/jiguang/common/app/entity/b;->l:[Ljava/lang/String;

    sget-object v3, Lcn/jiguang/bv/u;->a:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcn/jiguang/bv/u;->b:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jiguang/bv/u;->c:Ljava/lang/String;

    invoke-static {p0, v2, v6}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcn/jiguang/common/app/helper/b;->i:Ljava/util/Map;

    if-eqz v7, :cond_4

    iget-object v8, v4, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcn/jiguang/common/app/helper/b;->i:Ljava/util/Map;

    iget-object v8, v4, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/jiguang/common/app/entity/b;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Lcn/jiguang/common/app/entity/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    iput-object v8, v4, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_4

    iget-object v8, v7, Lcn/jiguang/common/app/entity/b;->g:Ljava/lang/String;

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "1"

    if-eqz v8, :cond_2

    move-object v3, v9

    :cond_2
    :try_start_1
    iget-object v8, v7, Lcn/jiguang/common/app/entity/b;->h:Ljava/lang/String;

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    iget-object v7, v7, Lcn/jiguang/common/app/entity/b;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v6, v9

    :cond_4
    iput-object v3, v4, Lcn/jiguang/common/app/entity/b;->g:Ljava/lang/String;

    iput-object v5, v4, Lcn/jiguang/common/app/entity/b;->h:Ljava/lang/String;

    iput-object v6, v4, Lcn/jiguang/common/app/entity/b;->i:Ljava/lang/String;

    iget-object v3, v4, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    :cond_5
    sget-object v2, Lcn/jiguang/common/app/helper/b;->i:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-object v3, v4, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v0}, Lcn/jiguang/common/app/helper/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lcn/jiguang/bv/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x44c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, p2, v1, v2}, Lcn/jiguang/m/b;->b(Landroid/content/Context;IJ)V

    const-string p0, "ban.catch"

    invoke-static {p0, p1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_9

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p0

    const/16 p1, 0x814

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fillAppInfo app list size is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcn/jiguang/common/app/helper/b;->c()I

    move-result v0

    const/16 v1, 0x81c

    :try_start_0
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v2

    const-string/jumbo v3, "start to get"

    const/4 v4, 0x0

    const/16 v5, 0x23

    invoke-virtual {v2, p0, v5, v4, v3}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget v3, Lcn/jiguang/common/app/helper/b;->c:I

    sget v5, Lcn/jiguang/common/app/helper/b;->b:I

    const/16 v6, 0x81b

    const/16 v7, 0x454

    const/4 v8, 0x1

    if-ne v3, v5, :cond_1

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v3

    const/16 v5, 0x81a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    sget-object v3, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    const-string v5, "getInstalledApps by shell "

    invoke-static {v3, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    move-result-object v5

    sget v9, Lcn/jiguang/h/b;->a:I

    invoke-virtual {v5, v9}, Lcn/jiguang/h/b;->a(I)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    if-nez v3, :cond_5

    if-nez p1, :cond_0

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcn/jiguang/g/a;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_0
    sget-object v3, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    const-string v5, "getInstalledApps by api\uff0cshell  pkgs is null"

    invoke-static {v3, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    move-result-object v3

    sget v5, Lcn/jiguang/h/b;->b:I

    invoke-virtual {v3, v5}, Lcn/jiguang/h/b;->a(I)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lcn/jiguang/common/app/helper/b;->e:[B

    invoke-static {v5}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/common/app/helper/b;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v3

    const/16 v5, 0x819

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcn/jiguang/g/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    const-string v5, "getInstalledApps by api  "

    invoke-static {v3, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    move-result-object v3

    sget v5, Lcn/jiguang/h/b;->b:I

    invoke-virtual {v3, v5}, Lcn/jiguang/h/b;->a(I)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lcn/jiguang/common/app/helper/b;->e:[B

    invoke-static {v5}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/common/app/helper/b;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_5

    :cond_4
    sget-object v2, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    const-string v3, "getInstalledApps by shell, api pkgs is null"

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    move-result-object v2

    sget v3, Lcn/jiguang/h/b;->a:I

    invoke-virtual {v2, v3}, Lcn/jiguang/h/b;->a(I)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object v2, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    const-string v3, "getInstalledApps by shell throwable"

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    move-result-object v2

    sget v3, Lcn/jiguang/h/b;->a:I

    invoke-virtual {v2, v3}, Lcn/jiguang/h/b;->a(I)V

    invoke-static {p0, v0, p1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sput-object v3, Lcn/jiguang/common/app/helper/b;->k:Ljava/util/List;

    return-object v3
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation

    .line 11
    const-class v0, Lcn/jiguang/common/app/helper/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;ZZZ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZZZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Lcn/jiguang/common/app/helper/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/common/app/helper/b;->b(Landroid/content/Context;ZZZ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v3, 0x44c

    const-wide/32 v4, 0x1b7740

    const-wide/32 v6, 0x5265c00

    :try_start_1
    new-instance v9, Lcn/jiguang/common/app/helper/b$1;

    invoke-direct {v9, p0, p1, p2}, Lcn/jiguang/common/app/helper/b$1;-><init>(Landroid/content/Context;ZZ)V

    move-object v2, p0

    move v8, p3

    invoke-static/range {v2 .. v9}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 13
    sput-object p0, Lcn/jiguang/common/app/helper/b;->j:Ljava/util/List;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation

    .line 14
    const-class p0, Lcn/jiguang/common/app/helper/b;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jiguang/common/app/helper/b;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "ban.catch"

    invoke-static {v0}, Lcn/jiguang/bv/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcn/jiguang/bv/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/common/app/helper/b;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcn/jiguang/common/app/helper/b;->i:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/common/app/helper/b;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "&&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    new-instance v5, Lcn/jiguang/common/app/entity/b;

    invoke-direct {v5}, Lcn/jiguang/common/app/entity/b;-><init>()V

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    goto :goto_2

    :cond_1
    aget-object v6, v4, v2

    iput-object v6, v5, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    aget-object v6, v4, v7

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcn/jiguang/common/app/entity/b;->j:J

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcn/jiguang/common/app/entity/b;->k:J

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    aget-object v6, v4, v2

    iput-object v6, v5, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcn/jiguang/common/app/entity/b;->j:J

    goto :goto_1

    :cond_3
    aget-object v4, v4, v2

    iput-object v4, v5, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 3

    .line 16
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " app is system app,need dealAction all apps,to executeMovementAction JAppAll"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    .locals 5

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0x451

    const/16 v3, 0x44c

    const/4 v4, 0x0

    if-le v0, v1, :cond_3

    invoke-static {p1}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/jiguang/g/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/jiguang/g/a;->g(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v1, v0}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/common/app/helper/d;->a(Landroid/content/pm/SigningInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/common/app/helper/e;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/common/app/helper/f;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_5

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/jiguang/g/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/jiguang/g/a;->g(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x40

    invoke-static {p0, p1, v1, v0}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    sget-object p0, Lcn/jiguang/common/app/helper/b;->g:Ljava/util/HashMap;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/jiguang/bv/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcn/jiguang/m/c$a;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcn/jiguang/m/c$a;->f:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcn/jiguang/m/c$a;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :catchall_0
    move-exception p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    sget-object p1, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterThirdSdk throwable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :cond_2
    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcn/jiguang/common/app/helper/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/common/app/entity/b;

    iget-object v2, v1, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/jiguang/common/app/entity/b;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/jiguang/common/app/entity/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/jiguang/common/app/entity/b;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcn/jiguang/common/app/entity/b;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/jiguang/common/app/entity/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/jiguang/common/app/entity/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/jiguang/common/app/entity/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcn/jiguang/common/app/entity/b;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lcn/jiguang/common/app/entity/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .line 4
    sget-object v0, Lcn/jiguang/common/app/helper/b;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;ZZ)Ljava/util/List;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcn/jiguang/common/app/helper/b;->c(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcn/jiguang/common/app/helper/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v1, 0x813

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0, p3}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p3, p1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    :try_start_1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p0

    const/16 p1, 0x7fe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation

    .line 7
    const-string p0, "bal.catch"

    invoke-static {p0}, Lcn/jiguang/bv/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/common/app/helper/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const v0, 0x8000040

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    or-int/lit16 v0, v0, 0x1004

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/common/app/entity/b;
    .locals 5

    .line 2
    invoke-static {p0, p1}, Lcn/jiguang/common/app/helper/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;)Ljava/util/Map;

    new-instance v2, Lcn/jiguang/common/app/entity/b;

    invoke-direct {v2}, Lcn/jiguang/common/app/entity/b;-><init>()V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v2, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v2, Lcn/jiguang/common/app/entity/b;->d:I

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v2, Lcn/jiguang/common/app/entity/b;->c:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v3

    iput v3, v2, Lcn/jiguang/common/app/entity/b;->e:I

    invoke-static {p0, p1}, Lcn/jiguang/common/app/helper/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcn/jiguang/common/app/entity/b;->f:I

    invoke-static {v0}, Lcn/jiguang/bv/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    iput-wide v3, v2, Lcn/jiguang/common/app/entity/b;->j:J

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v3, v2, Lcn/jiguang/common/app/entity/b;->k:J

    sget-object p1, Lcn/jiguang/common/app/helper/b;->i:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object v3, v2, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcn/jiguang/common/app/helper/b;->i:Ljava/util/Map;

    iget-object v3, v2, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/common/app/entity/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcn/jiguang/common/app/entity/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    iput-object p1, v2, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcn/jiguang/bv/u;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/jiguang/common/app/entity/b;->g:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/bv/u;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/jiguang/common/app/entity/b;->h:Ljava/lang/String;

    sget-object p1, Lcn/jiguang/bv/u;->c:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/jiguang/common/app/entity/b;->i:Ljava/lang/String;

    iget-object p1, v2, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/common/app/helper/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    sget-object p0, Lcn/jiguang/common/app/helper/b;->i:Ljava/util/Map;

    if-eqz p0, :cond_2

    iget-object p1, v2, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v2

    :goto_1
    :try_start_1
    sget-object p1, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppInfoFromPackage throwable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-static {}, Ljava/lang/System;->gc()V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcn/jiguang/common/app/helper/b;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/common/app/helper/b;->b(Landroid/content/Context;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static/range {p0 .. p0}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&&"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v0, v2, v5

    if-eqz v0, :cond_2

    :try_start_0
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v6, v9, :cond_0

    new-instance v6, Lcn/jiguang/common/app/entity/b;

    invoke-direct {v6}, Lcn/jiguang/common/app/entity/b;-><init>()V

    aget-object v9, v0, v4

    iput-object v9, v6, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    aget-object v9, v0, v15

    iput-object v9, v6, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    aget-object v9, v0, v14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v6, Lcn/jiguang/common/app/entity/b;->d:I

    aget-object v9, v0, v13

    iput-object v9, v6, Lcn/jiguang/common/app/entity/b;->c:Ljava/lang/String;

    aget-object v9, v0, v12

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v6, Lcn/jiguang/common/app/entity/b;->e:I

    aget-object v9, v0, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v6, Lcn/jiguang/common/app/entity/b;->f:I

    aget-object v9, v0, v10

    iput-object v9, v6, Lcn/jiguang/common/app/entity/b;->g:Ljava/lang/String;

    aget-object v8, v0, v8

    iput-object v8, v6, Lcn/jiguang/common/app/entity/b;->h:Ljava/lang/String;

    aget-object v0, v0, v7

    iput-object v0, v6, Lcn/jiguang/common/app/entity/b;->i:Ljava/lang/String;

    iget-object v0, v6, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    array-length v6, v0

    if-ne v6, v10, :cond_1

    new-instance v6, Lcn/jiguang/common/app/entity/b;

    invoke-direct {v6}, Lcn/jiguang/common/app/entity/b;-><init>()V

    aget-object v7, v0, v4

    iput-object v7, v6, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    aget-object v7, v0, v15

    iput-object v7, v6, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    aget-object v7, v0, v14

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcn/jiguang/common/app/entity/b;->d:I

    aget-object v7, v0, v13

    iput-object v7, v6, Lcn/jiguang/common/app/entity/b;->c:Ljava/lang/String;

    aget-object v7, v0, v12

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcn/jiguang/common/app/entity/b;->e:I

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcn/jiguang/common/app/entity/b;->f:I

    iget-object v0, v6, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    array-length v6, v0

    const/16 v9, 0xb

    if-ne v6, v9, :cond_2

    new-instance v6, Lcn/jiguang/common/app/entity/b;

    invoke-direct {v6}, Lcn/jiguang/common/app/entity/b;-><init>()V

    aget-object v9, v0, v4

    iput-object v9, v6, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    aget-object v9, v0, v15

    iput-object v9, v6, Lcn/jiguang/common/app/entity/b;->a:Ljava/lang/String;

    aget-object v9, v0, v14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v6, Lcn/jiguang/common/app/entity/b;->d:I

    aget-object v9, v0, v13

    iput-object v9, v6, Lcn/jiguang/common/app/entity/b;->c:Ljava/lang/String;

    aget-object v9, v0, v12

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v6, Lcn/jiguang/common/app/entity/b;->e:I

    aget-object v9, v0, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v6, Lcn/jiguang/common/app/entity/b;->f:I

    aget-object v9, v0, v10

    iput-object v9, v6, Lcn/jiguang/common/app/entity/b;->g:Ljava/lang/String;

    aget-object v8, v0, v8

    iput-object v8, v6, Lcn/jiguang/common/app/entity/b;->h:Ljava/lang/String;

    aget-object v7, v0, v7

    iput-object v7, v6, Lcn/jiguang/common/app/entity/b;->i:Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcn/jiguang/common/app/entity/b;->j:J

    const/16 v7, 0xa

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcn/jiguang/common/app/entity/b;->k:J

    iget-object v0, v6, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :goto_2
    sget-object v6, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parse appinfo error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const v0, 0x8000040

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-static {p0, p1, v0}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/common/app/helper/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0x1e

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_0
    sget-object v1, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppName throwable:"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppName exception:"

    goto :goto_1

    :cond_0
    :goto_3
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    const-string v1, "[hasQueryAllPackagesPermission] context is null"

    invoke-static {p0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v3, v2, :cond_1

    const-string v2, "android.permission.QUERY_ALL_PACKAGES"

    invoke-static {p0, v2}, Lcn/jiguang/bv/p;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcn/jiguang/common/app/helper/b;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current sdk code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no permission: QUERY_ALL_PACKAGES"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\n|\r|\r\n|\n\r|\t"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcn/jiguang/common/app/helper/c;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/common/app/entity/d;

    if-eqz v2, :cond_3

    iget-object v4, v3, Lcn/jiguang/common/app/entity/d;->d:Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/common/app/entity/b;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v3, v3, Lcn/jiguang/common/app/entity/d;->d:Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/jiguang/common/app/helper/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/common/app/entity/b;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_1

    iget-object v3, v4, Lcn/jiguang/common/app/entity/b;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
