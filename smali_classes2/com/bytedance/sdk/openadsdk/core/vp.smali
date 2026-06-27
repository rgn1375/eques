.class public Lcom/bytedance/sdk/openadsdk/core/vp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Loader;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/a;

.field private volatile hh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp;->aq:Lcom/bytedance/sdk/openadsdk/core/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vp;->hh:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/vp;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vp;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/component/te/te;I)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/te/hf;->wp(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    .line 80
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 4

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "\u5fc5\u987b\u8bbe\u7f6e\u56fe\u7247\u7d20\u6750\u5c3a\u5bf8"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result p1

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/w;->aq(ZLjava/lang/String;)V

    return-void
.end method

.method private aq()Z
    .locals 1

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v0

    return v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)Z

    move-result p0

    return p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->te(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp;->hh:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp;->hh:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vp;->hh:Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method private hf(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aq/wp;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/wp;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/vp;)Lcom/bytedance/sdk/openadsdk/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vp;->aq:Lcom/bytedance/sdk/openadsdk/core/a;

    return-object p0
.end method

.method private m(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aq/m;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/m;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "apply->load with null ->SparseArray"

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    return-object v0

    .line 82
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0ee

    .line 83
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Object;

    .line 84
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "apply->load with null callback"

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    return-object v0

    .line 86
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0
.end method

.method public aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 87
    invoke-static {p2}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p2, v1, v0}, Ll0/b;->e(II)Ll0/b;

    .line 89
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->ti(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->hh(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 93
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->fz(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    :goto_0
    return-void

    .line 94
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->m(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 95
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 96
    :pswitch_4
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->wp(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 98
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->hf(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 99
    :cond_2
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 100
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V

    return-void

    .line 101
    :cond_3
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->k(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 103
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->ue(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;)V
    .locals 9

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string p2, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 24
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;->aq(ILjava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 26
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/vp$5;

    const-string v2, "loadNativeAd"

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    move v6, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vp$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;)V

    .line 27
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z

    if-nez v0, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string p2, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 28
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;->aq(ILjava/lang/String;)V

    return-void

    .line 30
    :cond_1
    invoke-direct {p0, v8, p1}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/wp/aq;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->aq(ILjava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/4 v0, 0x6

    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aq/wp;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/wp;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vp;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 1

    const/4 v0, 0x3

    .line 32
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aq/ue;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 34
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;I)V
    .locals 8

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/w/hh/wp;

    const/16 p3, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-direct {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/wp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->m(I)I

    move-result v0

    .line 38
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/vp$6;

    const-string v3, "loadSplashAd b"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vp$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;I)V

    .line 39
    sget-boolean p3, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z

    if-nez p3, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string p3, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 40
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/w/hh/wp;

    const/16 v0, 0x2710

    invoke-direct {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/w/hh/wp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/aq;)V

    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 44
    :cond_2
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 46
    invoke-static {v7}, Lcom/bytedance/sdk/component/te/hf;->wp(Lcom/bytedance/sdk/component/te/te;)V

    goto :goto_0

    .line 47
    :cond_4
    sget-object p2, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/wp/aq;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->aq(ILjava/lang/String;)V

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vp$8;

    const-string v1, "loadFullScreenVideoAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vp$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V

    .line 60
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 61
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->aq(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x8

    .line 63
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/wp/aq;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;->aq(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vp$4;

    const-string v1, "loadDrawFeedAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;)V

    .line 18
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;->aq(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x9

    .line 21
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/wp/aq;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->aq(ILjava/lang/String;)V

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vp$7;

    const-string v1, "loadRewardVideoAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vp$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;)V

    .line 52
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 53
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->aq(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x7

    .line 55
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/wp/aq;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V
    .locals 2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vp$9;

    const-string v1, "loadNativeExpressAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vp$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    .line 68
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 69
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x5

    .line 71
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/wp/aq;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vp$1;

    const-string v1, "loadFeedAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V

    .line 7
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    const-string v0, "Please exec  TTAdSdk.init and TTAdSdk.start before load ad"

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x5

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/wp/aq;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public fz(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aq/ti;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/ti;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/16 v0, 0x9

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aq/fz;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/fz;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vp$10;

    const-string v1, "loadExpressDrawFeedAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vp$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    .line 16
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x9

    .line 19
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/wp/aq;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vp$3;

    const-string v1, "loadStream"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V

    .line 5
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x6

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/wp/aq;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aq/hf;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/hf;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vp;->ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "load with null valueset"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p3, 0x1

    .line 10
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 11
    .line 12
    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    const-string p1, "load with null callback"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ti(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aq/hf;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/hf;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vp;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ue(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aq/k;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/k;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/wp;)V

    return-void
.end method

.method public ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vp$2;

    const-string v1, "loadBannerExpressAd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    .line 7
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z

    if-nez v1, :cond_1

    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/wp/aq;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wp/aq;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public wp(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/aq/hf;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/aq/hf;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
