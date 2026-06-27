.class Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

.field private hh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;->hh:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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
    if-ne p1, p3, :cond_2

    .line 5
    .line 6
    const p1, 0xc35f

    .line 7
    .line 8
    .line 9
    const-class p3, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 53
    .line 54
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/hh;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;->hh:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p3}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/hh;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/core/aq/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 74
    .line 75
    const/16 p2, -0x3e7

    .line 76
    .line 77
    const-string p3, "adn return data is null"

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const p3, 0xea61

    .line 84
    .line 85
    .line 86
    if-ne p1, p3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const p1, 0xc356

    .line 93
    .line 94
    .line 95
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 96
    .line 97
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 102
    .line 103
    new-instance p2, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->aq()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->hh()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
