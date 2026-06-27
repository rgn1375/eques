.class public Lcom/bytedance/sdk/component/ti/ue/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/td;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "img_service"
    }
.end annotation


# instance fields
.field private volatile aq:Lcom/bytedance/sdk/component/ti/ue/ti;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/component/ti/l;)Lcom/bytedance/sdk/component/ti/td;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ti/ue/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ti/ue/hh;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ti/ue/hh;->hh(Landroid/content/Context;Lcom/bytedance/sdk/component/ti/l;)V

    return-object v0
.end method

.method private aq(Ljava/util/Collection;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/sdk/component/ti/aq;",
            ">;D)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ti/aq;

    .line 7
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/ti/aq;->aq(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hh(Landroid/content/Context;Lcom/bytedance/sdk/component/ti/l;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/wp;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/ti/ue/wp;

    move-result-object p2

    .line 3
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ti/ue/ti;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ti/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/ti/ue/ue$hh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;-><init>(Lcom/bytedance/sdk/component/ti/ue/ti;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ti/ue/ue$hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ti;->hh()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ti/p;

    .line 15
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/ti/aq;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 16
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ti;->ue()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ti/ue;

    .line 19
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/ti/ue;->aq(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    .line 24
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/ti/ue/ti;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/ue;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ti/ue;->aq(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public aq()V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ti/ue/hh;->ue(D)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ti/ue/hh;->hh(D)V

    return-void
.end method

.method public aq(D)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/hh;->hh(D)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/hh;->ue(D)V

    return-void
.end method

.method public hh(D)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ti/ue/ti;->aq()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/hh;->aq(Ljava/util/Collection;D)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ti/ue/ti;->hh()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/hh;->aq(Ljava/util/Collection;D)V

    :cond_0
    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/ti/ue/ue/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    .line 10
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/ti/ue/ti;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/ue;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ti/aq;->hh(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public ue(D)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/hh;->aq:Lcom/bytedance/sdk/component/ti/ue/ti;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ti/ue/ti;->ue()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/hh;->aq(Ljava/util/Collection;D)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
