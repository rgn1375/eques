.class Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hh"
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
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bytedance/sdk/openadsdk/api/plugin/hf$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load p_init: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_tt_ad_sdk_"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ue(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->fz(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->fz(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->fz(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bykv/vk/openvk/api/proto/Manager;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->fz(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bykv/vk/openvk/api/proto/Manager;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->ue(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 10
    :cond_2
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->wp(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 14
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 15
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object v2

    const v3, -0xf41dc

    .line 16
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ll0/a;->b(I)Ll0/a;

    move-result-object v2

    const v3, -0xf41dd

    .line 17
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll0/a;->d(Ljava/lang/String;)Ll0/a;

    move-result-object v2

    const v3, -0xf41df

    .line 18
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ll0/a;->e(Z)Ll0/a;

    move-result-object v2

    const v3, -0xf41de

    const-class v4, Landroid/util/SparseArray;

    .line 19
    invoke-interface {p1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll0/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$hh;->aq(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
