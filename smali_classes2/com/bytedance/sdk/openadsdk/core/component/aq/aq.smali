.class public Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;


# instance fields
.field private final hh:Lcom/bytedance/sdk/openadsdk/core/a;


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/a;

    .line 9
    .line 10
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;JLcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;JLcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;JLcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;JLcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;JLcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 6

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jb()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;

    const/16 v5, 0x9

    invoke-direct {v4, p2, v2, v5, p3}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v4

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    .line 53
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 54
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    :cond_3
    const/4 v4, 0x4

    .line 55
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v4

    const-string v5, "material_meta"

    .line 56
    invoke-virtual {v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 57
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_slot"

    invoke-virtual {v4, v3, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 58
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V

    goto :goto_0

    .line 59
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    .line 61
    invoke-virtual {p6, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;->aq(Ljava/util/List;)V

    return-void

    :cond_6
    const/4 p1, -0x4

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;->aq(ILjava/lang/String;)V

    .line 63
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 64
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    :cond_7
    const/4 p1, -0x3

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;->aq(ILjava/lang/String;)V

    .line 66
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 67
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;JLcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 6

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jb()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    const/4 v5, 0x5

    invoke-direct {v4, p2, v2, v5, p3}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v4

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    .line 22
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    :cond_4
    const/4 v4, 0x4

    .line 24
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v4

    const-string v5, "material_meta"

    .line 25
    invoke-virtual {v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 26
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_slot"

    invoke-virtual {v4, v3, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 27
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    .line 30
    invoke-virtual {p6, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(Ljava/util/List;)V

    return-void

    :cond_7
    const/4 p1, -0x4

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(ILjava/lang/String;)V

    .line 32
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 33
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    :cond_8
    const/4 p1, -0x3

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 36
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;JLcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;JLcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;JLcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 6

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jb()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    const/4 v5, 0x6

    invoke-direct {v4, p2, v2, v5, p3}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v4

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    .line 18
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    :cond_4
    const/4 v4, 0x4

    .line 20
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v4

    const-string v5, "material_meta"

    .line 21
    invoke-virtual {v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_slot"

    invoke-virtual {v4, v3, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 23
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    .line 26
    invoke-virtual {p6, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(Ljava/util/List;)V

    return-void

    :cond_7
    const/4 p1, -0x4

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(ILjava/lang/String;)V

    .line 28
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 29
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    :cond_8
    const/4 p1, -0x3

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;->aq(ILjava/lang/String;)V

    .line 31
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 32
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;)V
    .locals 10

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 38
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    if-eqz p3, :cond_0

    .line 39
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    if-eqz v0, :cond_0

    .line 40
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aq/hh;->hh()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/a;

    .line 41
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V

    const/16 p1, 0x9

    invoke-interface {v8, p2, v7, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    return-void
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V
    .locals 10

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    if-eqz p3, :cond_0

    .line 8
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aq/hh;->hh()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/a;

    .line 10
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V

    const/4 p1, 0x5

    invoke-interface {v8, p2, v7, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    return-void
.end method

.method public hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aq/hh;->hh()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    :cond_0
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/a;

    .line 6
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/aq/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V

    const/4 p1, 0x6

    invoke-interface {v8, p2, v7, p1, v9}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    return-void
.end method
