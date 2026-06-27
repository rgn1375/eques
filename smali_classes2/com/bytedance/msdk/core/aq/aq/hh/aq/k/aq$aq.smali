.class Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

.field private hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 5
    .line 6
    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
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
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const p1, 0xc355

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 16
    .line 17
    const p3, 0xc35c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    cmp-long p2, p2, v1

    .line 36
    .line 37
    if-lez p2, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 p1, -0x3e7

    .line 62
    .line 63
    const-string p2, "adn return data is null"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const p3, 0xea61

    .line 70
    .line 71
    .line 72
    if-ne p1, p3, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const p1, 0xc356

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 86
    .line 87
    new-instance p2, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->aq()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 p3, 0xfa4

    .line 97
    .line 98
    if-eq p1, p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->aq()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 p3, 0xfa5

    .line 105
    .line 106
    if-ne p1, p3, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->aq()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->hh()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq$aq;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/hh;->aq(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 131
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
