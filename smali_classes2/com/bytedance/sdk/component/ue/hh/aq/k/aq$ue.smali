.class final Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/k/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ue"
.end annotation


# instance fields
.field private final aq:Ljava/lang/reflect/Method;

.field private final hh:Ljava/lang/reflect/Method;

.field private final ue:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;->aq:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;->hh:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;->ue:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method

.method static aq()Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;
    .locals 6

    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "open"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "warnIfOpen"

    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    move-object v0, v1

    move-object v3, v0

    .line 8
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2
.end method


# virtual methods
.method aq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;->aq:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;->hh:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method aq(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/k/aq$ue;->ue:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
