.class public Lcom/bytedance/sdk/openadsdk/core/qs/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qs/v$aq;
    }
.end annotation


# static fields
.field public static aq:I = 0x0

.field private static fz:I = 0x12c

.field public static hh:I = 0x1

.field public static ue:I = 0x2

.field private static volatile wp:Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Ljava/lang/String;)I
    .locals 8

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq:I

    if-eqz p0, :cond_5

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "_"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->ue:I

    return p0

    :cond_1
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->ue:I

    return p0

    .line 38
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 41
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/fz;->aq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->ue:I

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->fz:I

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->hh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move p0, v0

    goto :goto_0

    :catchall_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq:I

    :goto_0
    return p0

    :cond_5
    :goto_1
    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->ue:I

    return p0
.end method

.method public static aq(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 0

    .line 31
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stts"

    const/4 v2, 0x3

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "exception:"

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stacktrace:"

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cause:"

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "eyJzdHRzIjozfQ=="

    return-object p0
.end method

.method public static aq()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->hf()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->fz()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->wp()V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->ue()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->k()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->te()V

    :cond_0
    return-void
.end method

.method public static aq(II)V
    .locals 8

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->fz()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->hh()Z

    move-result v2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->wp()J

    move-result-wide v3

    const/4 v5, 0x1

    sub-int/2addr p0, v5

    int-to-long v6, p0

    .line 58
    rem-long/2addr v6, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v6, v3

    const/4 v3, 0x0

    if-nez p0, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    move p0, v3

    .line 59
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/fz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->fz()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->fz()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    .line 60
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->ue()Z

    move-result v0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    sget-boolean v1, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->f:Z

    if-eqz p0, :cond_5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->wp:Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;

    if-nez p0, :cond_4

    .line 65
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/qs/v$6;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/v$6;-><init>(I)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/v;->wp:Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/fz;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/qs/v;->wp:Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/hh/fz;->aq(Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;)V

    .line 67
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/qs/v$7;

    const-string p1, "har"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/v$7;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    :cond_5
    return-void
.end method

.method public static aq(JI)V
    .locals 0

    .line 32
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/k$aq;

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6809"

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/panglearmor/k$aq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/panglearmor/k$aq;->aq(Z)Lcom/bytedance/sdk/component/panglearmor/k$aq;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/v$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/v$aq;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/k$aq;->aq(Lcom/bytedance/sdk/component/panglearmor/hf;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/k$aq;->aq()Lcom/bytedance/sdk/component/panglearmor/k;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(Lcom/bytedance/sdk/component/panglearmor/k;)V

    return-void
.end method

.method public static aq(Landroid/view/MotionEvent;)V
    .locals 0

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static aq(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "pathList"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "dexElements"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    const-string p1, "size"

    .line 20
    array-length v1, p0

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "dexFile"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/data/app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "dexPathList"

    .line 28
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/v$1;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/v$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method private static aq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/v$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/v$2;-><init>(Ljava/util/List;)V

    const-string p0, "pangle_clz_found"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/v$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/v$4;-><init>(Lorg/json/JSONObject;)V

    const-string p0, "har_automatic"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->ue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static fz()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->hh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static hf()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->m()Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/as/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/as/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/as/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/zi;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/zi;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static hh()Lorg/json/JSONArray;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "manufacturer"

    .line 6
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "model"

    .line 7
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "desc"

    .line 8
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "uri"

    .line 9
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static hh(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2713

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pm/ue;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pm/ue;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/ue;->fz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/ue;->ue()Z

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/v$5;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/v$5;-><init>()V

    const-string v2, "antispam_handhold"

    invoke-interface {v0, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/pm/ue;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_2
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/v$3;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/v$3;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "pangle_build_pick"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m()Lcom/bytedance/sdk/openadsdk/core/ui/zi;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->zd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/zi;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static te()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    const-string v3, "access_perm"

    .line 17
    .line 18
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/v/hh;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "change_perm"

    .line 28
    .line 29
    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    .line 30
    .line 31
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/v/hh;->aq(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "sim"

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/wp;->aq()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vp/aq/ue;->aq()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "network"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "uaid_info"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    :cond_0
    return-void
.end method

.method public static ti()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ti()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/fz;->aq(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public static ue()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->hh()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "usb"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTFileProvider;

    .line 27
    .line 28
    sget v3, Lcom/bytedance/sdk/openadsdk/TTFileProvider;->b:I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v3, "loader"

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "java.lang.Object"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "dalvik.system.BaseDexClassLoader"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    const-string v2, "control"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "pangle_check"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public static wp()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->qi()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
