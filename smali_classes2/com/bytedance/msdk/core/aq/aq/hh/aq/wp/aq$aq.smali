.class Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

.field private hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 5
    .line 6
    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq$aq;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq$aq;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    const p3, 0xea68

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
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq$aq;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq$aq;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/hh;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p1, -0x3e7

    .line 44
    .line 45
    const-string p3, "adn return data is null"

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p3, 0xea61

    .line 52
    .line 53
    .line 54
    if-ne p1, p3, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const p1, 0xc356

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 68
    .line 69
    new-instance p2, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->aq()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->hh()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
