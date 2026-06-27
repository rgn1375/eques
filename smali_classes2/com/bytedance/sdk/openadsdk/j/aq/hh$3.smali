.class Lcom/bytedance/sdk/openadsdk/j/aq/hh$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/aq/hh;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/j/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/j/aq/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/j/aq/hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/j/fz;->hh(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/j/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/j/aq/hh;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
