.class public abstract Lcom/eques/doorbell/basemvp/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/basemvp/BaseFragment;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/eques/doorbell/basemvp/BaseFragment;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/basemvp/BaseFragment;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/eques/doorbell/basemvp/BaseFragment;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseFragment;->n()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/basemvp/BaseFragment;->a:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract k()I
.end method

.method protected abstract l(Landroid/view/View;)V
.end method

.method protected abstract n()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseFragment;->k()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/eques/doorbell/basemvp/BaseFragment;->c:Lbutterknife/Unbinder;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/basemvp/BaseFragment;->l(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/eques/doorbell/basemvp/BaseFragment;->a:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseFragment;->m()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseFragment;->c:Lbutterknife/Unbinder;

    .line 5
    .line 6
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/basemvp/BaseFragment;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseFragment;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
