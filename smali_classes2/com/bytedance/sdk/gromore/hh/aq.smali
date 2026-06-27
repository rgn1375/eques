.class public Lcom/bytedance/sdk/gromore/hh/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/gromore/hh/aq;

.field private static hh:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/gromore/hh/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/gromore/hh/aq;->aq:Lcom/bytedance/sdk/gromore/hh/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/gromore/hh/aq;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/gromore/hh/aq;->aq:Lcom/bytedance/sdk/gromore/hh/aq;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/gromore/hh/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/gromore/hh/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/gromore/hh/aq;->aq:Lcom/bytedance/sdk/gromore/hh/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/gromore/hh/aq;->aq:Lcom/bytedance/sdk/gromore/hh/aq;

    return-object v0
.end method

.method public static aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/gromore/hh/aq;->hh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/gromore/hh/aq;->hh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x4e20

    .line 6
    invoke-virtual {v0, v1, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 p1, 0x4e21

    .line 7
    invoke-virtual {v0, p1, p2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    sget-object p1, Lcom/bytedance/sdk/gromore/hh/aq;->hh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
