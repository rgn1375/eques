.class public Lcom/beizi/ad/internal/a/e;
.super Ljava/lang/Object;
.source "MediationDisplayable.java"

# interfaces
.implements Lcom/beizi/ad/internal/view/c;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/beizi/ad/internal/a/b;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/a/e;->b:Lcom/beizi/ad/internal/a/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/ad/internal/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/e;->b:Lcom/beizi/ad/internal/a/b;

    return-object v0
.end method

.method a(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/a/e;->a:Landroid/view/View;

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/e;->b:Lcom/beizi/ad/internal/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/a/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/ad/internal/a/e;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/e;->b:Lcom/beizi/ad/internal/a/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/beizi/ad/internal/a/b;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public getCreativeHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/e;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getCreativeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/e;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/e;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/e;->b:Lcom/beizi/ad/internal/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/a/b;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/beizi/ad/internal/a/e;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/e;->b:Lcom/beizi/ad/internal/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/a/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/a/e;->b:Lcom/beizi/ad/internal/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/a/b;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public visible()V
    .locals 0

    .line 1
    return-void
.end method
