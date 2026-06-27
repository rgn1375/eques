.class public final Lcom/bytedance/sdk/openadsdk/m/aq/hh;
.super Lcom/bytedance/sdk/component/aq/fz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/m/aq/hh$aq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/aq/fz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static aq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/m/aq/hh$aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/qs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/fz;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/m/aq/hh;->hh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/m/aq/hh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/m/aq/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/m/aq/hh$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/m/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    const-string p1, "onClickBrowseCloseCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/fz$hh;)Lcom/bytedance/sdk/component/aq/mz;

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/m/aq/hh$aq;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/m/aq/hh;->aq:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/m/aq/hh;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p2, Lcom/bytedance/sdk/openadsdk/m/aq/hh;->aq:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/m/aq/hh$aq;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/m/aq/hh;->hh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "remainTime"

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/m/aq/hh$aq;->aq()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/m/aq/hh$aq;->aq(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 7
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/m/aq/hh$aq;->aq()V

    :cond_6
    return-void
.end method

.method protected fz()V
    .locals 0

    .line 1
    return-void
.end method
