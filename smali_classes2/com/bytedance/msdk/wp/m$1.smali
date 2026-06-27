.class Lcom/bytedance/msdk/wp/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/wp/m;->aq(Ljava/util/List;Lcom/bytedance/sdk/component/hf/aq/te;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/List;

.field final synthetic fz:Lcom/bytedance/msdk/wp/m;

.field final synthetic hh:Lcom/bytedance/sdk/component/hf/aq/te;

.field final synthetic ue:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/wp/m;Ljava/util/List;Lcom/bytedance/sdk/component/hf/aq/te;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/wp/m$1;->fz:Lcom/bytedance/msdk/wp/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/wp/m$1;->aq:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/wp/m$1;->hh:Lcom/bytedance/sdk/component/hf/aq/te;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/wp/m$1;->ue:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/wp/m$1;->fz:Lcom/bytedance/msdk/wp/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/msdk/wp/m$1;->aq:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/wp/m;->aq(Lcom/bytedance/msdk/wp/m;Ljava/util/List;)Lcom/bytedance/msdk/wp/wp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/msdk/wp/m$1;->hh:Lcom/bytedance/sdk/component/hf/aq/te;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/hf/hh/hh/ue/hh;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/bytedance/msdk/wp/wp;->aq:Z

    .line 18
    .line 19
    iget v4, v0, Lcom/bytedance/msdk/wp/wp;->hh:I

    .line 20
    .line 21
    iget-object v5, v0, Lcom/bytedance/msdk/wp/wp;->ue:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/bytedance/msdk/wp/wp;->fz:Z

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/hh;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/bytedance/sdk/component/hf/hh/hh/ue/aq;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/msdk/wp/m$1;->ue:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/aq;-><init>(Lcom/bytedance/sdk/component/hf/hh/hh/ue/hh;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/msdk/wp/m$1;->hh:Lcom/bytedance/sdk/component/hf/aq/te;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/hf/aq/te;->aq(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/bytedance/msdk/wp/wp;->aq:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/msdk/wp/m;->aq()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
