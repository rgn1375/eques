.class public Lcom/bytedance/sdk/openadsdk/core/qs/ti;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;
    }
.end annotation


# static fields
.field private static final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;",
            ">;"
        }
    .end annotation
.end field

.field private static hh:Lcom/bytedance/sdk/openadsdk/core/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq:Ljava/util/Map;

    return-object v0
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    const-string v1, "pangle_logo"

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    const-string v1, "open_policy"

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/ti$8;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->rq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/ti$5;

    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->m()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    .line 13
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    .line 19
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 9

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p6}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    .line 34
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eh()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs/ti$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static aq(Ljava/lang/String;I)V
    .locals 2

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti$7;

    const-string v1, "doHandler"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;I)V

    return-void

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 43
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;->ue()V

    return-void

    .line 44
    :cond_3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;->ue()V

    return-void

    .line 45
    :cond_4
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;->hh()V

    return-void

    .line 46
    :cond_5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;->aq()V

    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V
    .locals 2

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti$6;

    const-string v1, "addDialogListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;I)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->oc()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uh()Lcom/bytedance/sdk/openadsdk/core/ui/x;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return v0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->q()I

    move-result p0

    if-eq p0, v3, :cond_6

    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public static fz(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic hh()Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->ue()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    return-object v0
.end method

.method public static hh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V
    .locals 1

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    .line 12
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti$2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eh()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs/ti$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/ti$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method private static ue()Lcom/bytedance/sdk/openadsdk/core/w;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/w;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/aq;->aq(I)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/w;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/w;

    return-object v0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    if-eqz p2, :cond_1

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Z)V

    .line 6
    :cond_1
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ue(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public static wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;

    .line 16
    .line 17
    return-object p0
.end method
