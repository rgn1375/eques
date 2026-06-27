.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/aq/aq/ue;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/c/hh/hh;
.end annotation


# instance fields
.field private aq:Landroid/app/Dialog;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "outer_dislike"
    .end annotation
.end field

.field private fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "material_meta"
    .end annotation
.end field

.field private hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "ad_dislike"
    .end annotation
.end field

.field private ue:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/c/hh/aq;
        aq = "context"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/c/aq/aq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/c/aq/aq;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/wp;->aq:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/wp;->ue:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/wp;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method
