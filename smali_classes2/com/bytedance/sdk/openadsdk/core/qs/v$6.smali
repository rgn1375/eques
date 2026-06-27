.class final Lcom/bytedance/sdk/openadsdk/core/qs/v$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/panglearmor/hh/fz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/v$6;->aq:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "scene"

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/v$6;->aq:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->hh(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
