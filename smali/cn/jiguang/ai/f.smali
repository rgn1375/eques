.class public Lcn/jiguang/ai/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ai/f$b;,
        Lcn/jiguang/ai/f$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcn/jiguang/ai/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcn/jiguang/ai/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcn/jiguang/ai/f;->e:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcn/jiguang/ai/f;->e:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcn/jiguang/ai/f;->e:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x71t
        0x7ct
        0x62t
        0x61t
        0x43t
        0x1at
        0x36t
        0x27t
        0x70t
        0x72t
        0x51t
        0x50t
        0x70t
        0x26t
        0x7ct
        0x61t
        0x45t
        0x53t
        0x71t
        0x26t
        0x75t
        0x7ft
        0x1ft
        0x4ct
        0x7bt
        0x7bt
        0x39t
        0x67t
        0x1t
        0xft
        0x78t
        0x78t
        0x66t
        0x76t
        0x47t
        0x43t
        0x36t
        0x7bt
        0x62t
        0x70t
        0x44t
        0x55t
        0x6at
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 1
        0x48t
        0x6dt
        0x7ct
        0x66t
        0x62t
        0xat
        0xft
        0x36t
        0x6et
        0x75t
        0x70t
        0x40t
        0x49t
        0x34t
        0x61t
        0x66t
        0x67t
        0x6t
        0xet
        0x73t
        0x78t
        0x63t
        0x62t
        0x58t
        0xet
        0x7at
        0x66t
        0x39t
        0x7dt
        0x52t
        0x53t
        0x36t
        0x7et
        0x27t
        0x3et
        0x51t
        0x50t
        0x69t
        0x6ft
        0x61t
        0x72t
        0x1ft
        0x53t
        0x6dt
        0x69t
        0x62t
        0x64t
        0x43t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/ai/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/ai/f;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/ai/f;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/ai/f$b;->a()Lcn/jiguang/ai/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcn/jiguang/m/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "locationConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JLocationHelper"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/jiguang/ai/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .line 3
    const-string v0, ""

    const-string v1, "JLocationv2_c"

    const-string v2, "JLocationv2_w"

    const-string v3, "JLocationv2_g"

    const-string v4, "1"

    const-string v5, "JLocationHelper"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string p1, "parseConfig empty"

    invoke-static {v5, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseConfig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "pkgList"

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/jiguang/ai/e;->j:Ljava/lang/String;

    const-string p1, "servList"

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcn/jiguang/ai/e;->k:Ljava/lang/String;

    const-string p1, "enable"

    const-string v0, "0,0,0"

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, ","

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lt v0, v10, :cond_1

    aget-object v0, p1, v9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ai/e;->b:Z

    aget-object v0, p1, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ai/e;->a:Z

    aget-object p1, p1, v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcn/jiguang/ai/e;->c:Z

    :cond_1
    const-string p1, "r_interval"

    const/16 v0, 0xe10

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcn/jiguang/ai/e;->l:I

    const-string v0, "JLocationv2"

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v12, p1

    invoke-static {p0, v0, v12, v13}, Lcn/jiguang/m/b;->c(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "b_interval"

    const-string v0, "800,800,800"

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {p1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lt v0, v10, :cond_2

    aget-object v0, p1, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/jiguang/ai/e;->e:I

    aget-object v0, p1, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/jiguang/ai/e;->d:I

    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcn/jiguang/ai/e;->f:I

    sget p1, Lcn/jiguang/ai/e;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v7, p1

    invoke-static {p0, v3, v7, v8}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/ai/e;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v7, p1

    invoke-static {p0, v2, v7, v8}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/ai/e;->f:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v7, p1

    invoke-static {p0, v1, v7, v8}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfig parse interval error:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string/jumbo p1, "wi_level"

    const/16 v0, -0x5a

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcn/jiguang/ai/e;->h:I

    const-string/jumbo p1, "wi_count"

    const/16 v0, 0x14

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcn/jiguang/ai/e;->g:I

    const-string/jumbo p1, "wi_percent"

    const/16 v0, 0x1e

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcn/jiguang/ai/e;->i:I

    const-string p1, "g_interval"

    const/16 v0, 0xf0

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v7, p1

    sput-wide v7, Lcn/jiguang/ai/e;->m:J

    const-string p1, "g_distance"

    const/16 v0, 0x320

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcn/jiguang/ai/e;->n:I

    goto :goto_2

    :cond_3
    sget p1, Lcn/jiguang/ai/e;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    invoke-static {p0, v3, v6, v7}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/ai/e;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    invoke-static {p0, v2, v6, v7}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/ai/e;->f:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    invoke-static {p0, v1, v6, v7}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/ai/e;->l:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    invoke-static {p0, v5, v6, v7}, Lcn/jiguang/m/b;->c(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfig error:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcn/jiguang/ai/e;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    invoke-static {p0, v3, v6, v7}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/ai/e;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    invoke-static {p0, v2, v3, v4}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/ai/e;->f:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-static {p0, v1, v2, v3}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    sget p1, Lcn/jiguang/ai/e;->l:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {p0, v5, v0, v1}, Lcn/jiguang/m/b;->c(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_2
    return-void
.end method

.method public static a(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-boolean v0, Lcn/jiguang/m/c$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTestUrls use loc url :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JLocationHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/ai/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcn/jiguang/ai/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcn/jiguang/ai/e;->k:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {}, Lcn/jiguang/common/app/helper/b;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    move v4, p1

    .line 45
    :goto_0
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    aget-object v5, v2, v4

    .line 48
    .line 49
    array-length v6, v0

    .line 50
    move v7, p1

    .line 51
    :goto_1
    if-ge v7, v6, :cond_3

    .line 52
    .line 53
    aget-object v8, v0, v7

    .line 54
    .line 55
    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    :cond_4
    :goto_2
    return p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/ai/f;->b:Landroid/content/Context;

    return-void
.end method

.method public b()Z
    .locals 7

    .line 2
    const-string v0, "JLocationHelper"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcn/jiguang/ai/e;->j:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, p0, Lcn/jiguang/ai/f;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lcn/jiguang/bv/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSafeStatus pkgName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcn/jiguang/ai/e;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/jiguang/ai/f;->b:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcn/jiguang/ai/f;->b:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcn/jiguang/ai/f;->f(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSafeStatus error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcn/jiguang/ai/f$a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/ai/f$a;-><init>(Lcn/jiguang/ai/f;Landroid/content/Context;)V

    invoke-static {v0}, Lcn/jiguang/bb/b;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateImmediately failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JLocationHelper"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/jiguang/ai/f;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcn/jiguang/ai/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcn/jiguang/m/b;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    const-string v1, "JLocationHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/d/b;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string p1, "request l config failed because is not validRegistered"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string p1, "request l config failed because can\'t get appKey"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-static {p1}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v6, v4, v6

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const-string p1, "request l config failed because can\'t get uid"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lcn/jiguang/d/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const-string p1, "request l config failed because need register first"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    invoke-static {p1, v1}, Lcn/jiguang/m/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lcn/jiguang/ai/f;->e:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-static {p1, v7}, Lcn/jiguang/bv/v;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Lcn/jiguang/ai/f;->e:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v9, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v10, "appkey"

    .line 101
    .line 102
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v10, "uid"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v10, "platform"

    .line 112
    .line 113
    const-string v11, "a"

    .line 114
    .line 115
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v10, "user_enable"

    .line 119
    .line 120
    .line 121
    const-string v11, "JLocation"

    .line 122
    .line 123
    invoke-static {p1, v11}, Lcn/jiguang/m/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v10, "rom"

    .line 131
    .line 132
    invoke-static {p1}, Lcn/jiguang/r/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v10, "manufacturer"

    .line 140
    .line 141
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11, p1}, Lcn/jiguang/bv/a;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v10, "model"

    .line 153
    .line 154
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11, p1}, Lcn/jiguang/bv/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-static {}, Lcn/jiguang/s/d;->a()Lcn/jiguang/s/d;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10, p1}, Lcn/jiguang/s/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    goto :goto_0

    .line 182
    :catchall_1
    const/4 v10, -0x1

    .line 183
    :goto_0
    :try_start_2
    const-string v11, "osversion"

    .line 184
    .line 185
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v10, "itime"

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v10, "apitype"

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v10, "coreversion"

    .line 204
    .line 205
    sget-object v11, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v11, "url:"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v11, ", param json:"

    .line 225
    .line 226
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v1, v10}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Lcn/jiguang/bv/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v6}, Lcn/jiguang/bv/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    new-instance v12, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v10}, Lcn/jiguang/bv/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_5

    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v12, ":"

    .line 293
    .line 294
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const/16 v11, 0xa

    .line 309
    .line 310
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_6

    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_6
    new-instance v11, Lcn/jiguang/net/HttpRequest;

    .line 322
    .line 323
    invoke-direct {v11, v8}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v8, "Content-Type"

    .line 327
    .line 328
    invoke-virtual {v11, v8, v0}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v8, "Accept"

    .line 332
    .line 333
    invoke-virtual {v11, v8, v0}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v8, "X-Http-Platform"

    .line 337
    .line 338
    const-string v12, "android"

    .line 339
    .line 340
    invoke-virtual {v11, v8, v12}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v8, "X-Http-Appkey"

    .line 344
    .line 345
    invoke-virtual {v11, v8, v3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v8, "Authorization"

    .line 349
    .line 350
    new-instance v12, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v13, "Basic "

    .line 356
    .line 357
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v11, v8, v10}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v8, "Charset"

    .line 371
    .line 372
    const-string v10, "UTF-8"

    .line 373
    .line 374
    invoke-virtual {v11, v8, v10}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Lcn/jiguang/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v11, v8}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v11}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    new-instance v10, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v11, "responseCode:"

    .line 402
    .line 403
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v1, v10}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    new-instance v10, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v11, "responseBody:"

    .line 426
    .line 427
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v1, v10}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v10, 0xc8

    .line 441
    .line 442
    if-ne v10, v9, :cond_4

    .line 443
    .line 444
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_4

    .line 449
    .line 450
    invoke-static {v8}, Lcn/jiguang/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v3, "request l config success,response body:"

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    .line 473
    .line 474
    return-object p1

    .line 475
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v3, "request l config exception:"

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_7
    return-object v2
.end method
