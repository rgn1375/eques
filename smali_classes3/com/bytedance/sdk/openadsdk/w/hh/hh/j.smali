.class public abstract Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ti()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x38272

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x38271

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x38273

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x38274

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j$5;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x38275

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract aq()I
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

.method public abstract fz()D
.end method

.method public abstract hh()I
.end method

.method public abstract ue()Ljava/lang/String;
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->ti()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    return-object v0
.end method

.method public abstract wp()Z
.end method
