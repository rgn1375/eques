.class Lcom/bytedance/sdk/component/hf/hh/hh$3;
.super Lcom/bytedance/sdk/component/hf/hh/wp/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic fz:Lcom/bytedance/sdk/component/hf/aq/fz;

.field final synthetic hh:Ljava/util/List;

.field final synthetic ti:Lcom/bytedance/sdk/component/hf/hh/hh;

.field final synthetic ue:Z

.field final synthetic wp:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/hf/hh/hh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/hf/aq/fz;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->ti:Lcom/bytedance/sdk/component/hf/hh/hh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->hh:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->ue:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->fz:Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->wp:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/hf/hh/wp/hh;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->ti:Lcom/bytedance/sdk/component/hf/hh/hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->hh:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->ue:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->fz:Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 10
    .line 11
    invoke-interface {v4}, Lcom/bytedance/sdk/component/hf/aq/fz;->te()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/component/hf/hh/hh$3;->wp:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/hf/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/hh/hh;Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
