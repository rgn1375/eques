.class public Lcom/bytedance/msdk/hf/fz/hh;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public static aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/msdk/hf/fz/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/wp/aq;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->kn()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/msdk/hf/fz/hh;->hh(Lcom/bytedance/msdk/wp/aq;Z)V

    return-void
.end method

.method private static hh(Lcom/bytedance/msdk/wp/aq;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/msdk/hf/fz/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Void;

    .line 10
    .line 11
    const/16 v2, 0x2712

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x4e23

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/msdk/wp/aq;->ue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, p0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/bytedance/msdk/hf/fz/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 25
    .line 26
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 p1, 0x4e22

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/msdk/wp/aq;->ue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p1, p0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/bytedance/msdk/hf/fz/hh;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
