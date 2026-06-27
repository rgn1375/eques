.class Lcom/bytedance/sdk/openadsdk/ats/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ats/aq;->hh(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/Object;

.field final synthetic hh:Ljava/lang/Class;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/ats/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ats/aq;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/aq$1;->aq:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/aq$1;->hh:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq$1;->aq:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ats/aq$1;->hh:Ljava/lang/Class;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Lcom/bytedance/sdk/openadsdk/ats/aq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Lcom/bytedance/sdk/openadsdk/ats/aq;)Lcom/bytedance/sdk/openadsdk/ats/fz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq$1;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Lcom/bytedance/sdk/openadsdk/ats/aq;)Lcom/bytedance/sdk/openadsdk/ats/fz;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq$1;->aq:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
