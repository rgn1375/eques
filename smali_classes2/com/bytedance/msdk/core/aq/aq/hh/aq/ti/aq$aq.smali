.class Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

.field private hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 5
    .line 6
    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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
    const p3, 0xea60

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "adn return data is null"

    .line 6
    .line 7
    const/16 v2, -0x3e7

    .line 8
    .line 9
    const v3, 0xc355

    .line 10
    .line 11
    .line 12
    const-class v4, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 13
    .line 14
    if-ne p1, p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p3, 0xea61

    .line 53
    .line 54
    .line 55
    if-ne p1, p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const p1, 0xc356

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 69
    .line 70
    new-instance p2, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->aq()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->hh()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const p3, 0xea63

    .line 90
    .line 91
    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    .line 94
    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq$aq;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
