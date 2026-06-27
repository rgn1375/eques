.class Lcom/eques/doorbell/ui/fragment/MainFragment$a;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/MainFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$a;->a:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$a;->a:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 4
    .line 5
    const-string v1, "layoutHeight"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$a;->a:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearlayoutMainView:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$a;->a:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment$a;->a:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/MainFragment;->W0(Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
