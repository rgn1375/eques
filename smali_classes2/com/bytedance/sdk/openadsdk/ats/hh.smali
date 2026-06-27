.class public final Lcom/bytedance/sdk/openadsdk/ats/hh;
.super Ljava/lang/Object;


# static fields
.field static final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/hh;->aq:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private static aq(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/hh;->aq:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object v2, v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static aq(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "value"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static aq(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/ATSApi;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ats/ATSApi;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/ats/ATSApi;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "com.bytedance.sdk.openadsdk.ats.ATSApi"

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ats/hh;->hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ats/hh;->aq(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static aq(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;
    .locals 3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.ats.ATSMethod"

    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ats/hh;->aq(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static hh(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/ATSApi;

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.ats.ATSApi"

    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ats/hh;->hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hh(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/hh;->aq(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ue(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.ats.ATSMethod"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ats/hh;->aq(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
