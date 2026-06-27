.class final Lcom/bytedance/sdk/openadsdk/wp/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/widget/ImageView;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wp/aq$1;->aq:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wp/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/aq$1;->aq:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wp/aq$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/wp/aq$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/wp/aq$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
