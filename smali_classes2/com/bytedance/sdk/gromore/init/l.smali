.class public Lcom/bytedance/sdk/gromore/init/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Manager;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/Manager;

.field private hh:Lcom/bytedance/sdk/gromore/init/fz;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/l;->aq:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/gromore/init/fz;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/gromore/init/fz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/l;->hh:Lcom/bytedance/sdk/gromore/init/fz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/init/l;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, -0x5f5e0f3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x5f5e0f2

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const v2, -0xf4178

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/16 p1, 0x206f

    .line 31
    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    const v2, 0xf4179

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v1, p1, :cond_2

    .line 41
    .line 42
    const-string p1, "TMe"

    .line 43
    .line 44
    const-string v0, "initRequestCondition getBridge"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/l;->hh:Lcom/bytedance/sdk/gromore/init/fz;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/l;->aq:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/gromore/init/hf;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/Manager;->getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/gromore/init/hf;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/l;->aq:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const v0, -0xf3a70

    .line 71
    .line 72
    .line 73
    const-class v1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    new-instance v0, Lcom/bytedance/sdk/gromore/init/k;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/l;->aq:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/gromore/init/k;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Loader;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/l;->aq:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    :goto_0
    return-object v0
.end method

.method public createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/l;->aq:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/gromore/init/k;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/gromore/init/k;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Loader;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 2

    .line 1
    const/16 v0, 0x206f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "TMe"

    .line 6
    .line 7
    const-string v0, "initRequestCondition getBridge"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/l;->hh:Lcom/bytedance/sdk/gromore/init/fz;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/l;->aq:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/gromore/init/hf;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/api/proto/Manager;->getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/gromore/init/hf;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/l;->aq:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
