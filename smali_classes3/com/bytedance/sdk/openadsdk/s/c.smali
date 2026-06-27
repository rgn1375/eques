.class public final Lcom/bytedance/sdk/openadsdk/s/c;
.super Ljava/lang/Object;


# static fields
.field private static aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/s/c;->aq:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private static aq(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object p0

    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v1, p1, p0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "ZeusUtil"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x157c

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/c;->m(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object p0

    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 5
    invoke-interface {v0, v2, p0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static fz(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "com.byted.pangle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x66

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/s/c;->aq(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static hf(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1, p0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/16 v3, 0x69

    .line 35
    .line 36
    invoke-interface {v0, v3, p0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    const-string v0, "ZeusUtil"

    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v1
.end method

.method public static hh(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "com.byted.pangle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x65

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/s/c;->aq(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1, p0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/16 v3, 0x68

    .line 35
    .line 36
    invoke-interface {v0, v3, p0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    const-string v0, "ZeusUtil"

    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v1
.end method

.method private static m(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/bytedance/pangle/Zeus;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/pangle/Zeus;->a:I

    .line 4
    .line 5
    const-string/jumbo v1, "unInstallPlugin"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
.end method

.method public static ti(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, p0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    invoke-interface {v0, v3, p0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const-string v0, "ZeusUtil"

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1
.end method

.method public static ue(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "com.byted.pangle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1a99

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x67

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/s/c;->aq(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static wp(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1, p0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v3, p0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    const-string v0, "ZeusUtil"

    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v1
.end method
