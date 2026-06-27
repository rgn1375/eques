.class Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;
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
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->hh:Landroid/content/Context;

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
    if-ne p1, p3, :cond_3

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
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_2

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
    if-eqz p3, :cond_1

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/ue;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 65
    .line 66
    invoke-direct {v0, v1, p3}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/ue;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->hh:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, p3}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/hh;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/core/aq/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 93
    .line 94
    const/16 p2, -0x3e7

    .line 95
    .line 96
    const-string p3, "adn return data is null"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const p3, 0xea61

    .line 103
    .line 104
    .line 105
    if-ne p1, p3, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const p1, 0xc356

    .line 112
    .line 113
    .line 114
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 115
    .line 116
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 121
    .line 122
    new-instance p2, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->aq()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->hh()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 141
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
