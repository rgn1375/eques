.class Lcom/bytedance/sdk/openadsdk/api/aq$fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "fz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/api/aq;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/aq$fz;->aq:Lcom/bytedance/sdk/openadsdk/api/aq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/aq;Lcom/bytedance/sdk/openadsdk/api/aq$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq$fz;-><init>(Lcom/bytedance/sdk/openadsdk/api/aq;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq$fz;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/aq$fz;->aq:Lcom/bytedance/sdk/openadsdk/api/aq;

    .line 12
    .line 13
    invoke-static {}, Ll0/a;->a()Ll0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, -0xf41dc

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ll0/a;->b(I)Ll0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, -0xf41dd

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ll0/a;->d(Ljava/lang/String;)Ll0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, -0xf41df

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ll0/a;->e(Z)Ll0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, -0xf41de

    .line 51
    .line 52
    .line 53
    const-class v3, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ll0/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq;->hh(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method
