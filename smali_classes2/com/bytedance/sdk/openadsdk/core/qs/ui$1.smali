.class final Lcom/bytedance/sdk/openadsdk/core/qs/ui$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qs/ui;->aq(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/qs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/qs;

.field final synthetic hh:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/ui$1;->aq:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/ui$1;->hh:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/ui$1;->aq:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/ui$1;->hh:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
