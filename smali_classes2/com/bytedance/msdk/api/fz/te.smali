.class public final Lcom/bytedance/msdk/api/fz/te;
.super Ljava/lang/Object;


# static fields
.field private static aq:Landroid/content/Context; = null

.field private static fz:J = -0x1L

.field private static hh:Lcom/bytedance/msdk/api/fz/aq; = null

.field private static ue:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/fz/ue;)I
    .locals 2

    .line 33
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object v0

    const-string v1, "gdt"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/msdk/aq/aq/fz;->aq(Lcom/bytedance/msdk/api/fz/ue;)I

    move-result p0

    return p0
.end method

.method public static aq(I)V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sget-object v1, Lcom/bytedance/msdk/aq/aq/aq;->wp:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/hh;->hh()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/hh;->ue()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/aq/aq/fz;

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/aq/aq/fz;->aq(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static aq(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/l;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/msdk/api/fz/te$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/msdk/api/fz/te$1;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    invoke-static {v0}, Lcom/bytedance/msdk/api/fz/te;->aq(Lcom/bytedance/msdk/api/fz/w;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/hf/fz;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/msdk/hf/fz$aq;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/msdk/api/fz/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-wide v0, Lcom/bytedance/msdk/api/fz/te;->ue:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/msdk/api/fz/te;->ue:J

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->aq()V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/m/aq;->aq()V

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call init time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/bytedance/msdk/api/fz/te;->ue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/bytedance/msdk/api/fz/te;->aq:Landroid/content/Context;

    sput-object p1, Lcom/bytedance/msdk/api/fz/te;->hh:Lcom/bytedance/msdk/api/fz/aq;

    :cond_1
    return-void
.end method

.method public static aq(Landroid/content/Context;[I)V
    .locals 3

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "permissions"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/hf/fz;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/msdk/hf/fz$aq;)V

    :cond_0
    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/fz/aq/m/aq;)V
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 37
    invoke-interface {p0}, Lcom/bytedance/msdk/api/fz/aq/m/aq;->aq()V

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/m/aq;)V

    :cond_1
    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/fz/ti;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/core/hh;->aq(Lcom/bytedance/msdk/api/fz/ti;Z)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/fz/w;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/w/ue;->aq(Lcom/bytedance/msdk/api/fz/w;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->hh()Lcom/bytedance/msdk/aq/ue/e;

    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/bytedance/msdk/ti/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/aq/ue/e;->hh(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 16
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->gg()V

    .line 17
    invoke-static {p0}, Lcom/bytedance/msdk/ti/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/ti/ue;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app\u8fd0\u884c\u4e2dsetPulisherDid: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/hh;->fz(Ljava/lang/String;)V

    return-void
.end method

.method public static aq()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->gg()Z

    move-result v0

    return v0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/msdk/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static fz()V
    .locals 4

    sget-object v0, Lcom/bytedance/msdk/api/fz/te;->aq:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/api/fz/te;->hh:Lcom/bytedance/msdk/api/fz/aq;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-wide v0, Lcom/bytedance/msdk/api/fz/te;->fz:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/msdk/api/fz/te;->fz:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call start up time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/bytedance/msdk/api/fz/te;->fz:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/bytedance/msdk/api/fz/te;->aq:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/msdk/api/fz/te;->hh:Lcom/bytedance/msdk/api/fz/aq;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/fz/te;->hh(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq;)V

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/wp/ti;->hh()V

    return-void
.end method

.method public static fz(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/w/ue;->ue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hf()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->mz()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static hh()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/msdk/api/fz/te;->ue:J

    return-wide v0
.end method

.method public static hh(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->hh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hh(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/w/ue;->ue(I)V

    return-void
.end method

.method private static hh(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/msdk/api/fz/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq;->w()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->w()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/msdk/ti/ue;->aq(Lcom/bytedance/msdk/api/fz/aq;Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/k/aq/aq;->mz()V

    return-void
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/hh;->wp(Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/bytedance/msdk/ti/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->aq()Lcom/bytedance/msdk/hf/dz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "if_test"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->ue(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/w/ue;->ue(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->n()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->kn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static te()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static ti(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object p0

    return-object p0
.end method

.method public static ti()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->td()Z

    move-result v0

    return v0
.end method

.method public static ue()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/msdk/api/fz/te;->fz:J

    return-wide v0
.end method

.method public static ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tt_pangle_preview_ad_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "tt_pangle_preview_creative_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "tt_pangle_preview_ext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/bytedance/msdk/hf/fz/fz;->aq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/bytedance/msdk/hf/fz/fz;->hh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/bytedance/msdk/hf/fz/fz;->ue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6dbebe93 -> :sswitch_2
        -0x42712509 -> :sswitch_1
        0x6b4e303 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static wp(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    move-result-object p0

    return-object p0
.end method

.method public static wp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->hh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
