.class Lr3/c$c$b;
.super Ljava/lang/Object;
.source "AdsUtils.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/c$c;->onNativeExpressAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/c$c;


# direct methods
.method constructor <init>(Lr3/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/c$c$b;->a:Lr3/c$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/c$c$b;->a:Lr3/c$c;

    .line 2
    .line 3
    iget-object p1, p1, Lr3/c$c;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShow()V
    .locals 0

    .line 1
    return-void
.end method
