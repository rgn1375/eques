.class public Lcom/bytedance/msdk/hf/fz/wp;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/sdk/gromore/aq/hh/aq;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->kn()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x2711

    .line 12
    .line 13
    const-class v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/bytedance/msdk/hf/fz/aq;->aq(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->s()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x2713

    .line 37
    .line 38
    const-class v3, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "onetap "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/msdk/hf/fz/ue;->aq(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->a()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bytedance/msdk/hf/fz/hh;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->dz()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/bytedance/msdk/hf/fz/fz;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
