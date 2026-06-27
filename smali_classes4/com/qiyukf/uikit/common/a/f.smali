.class public abstract Lcom/qiyukf/uikit/common/a/f;
.super Ljava/lang/Object;
.source "TViewHolder.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyukf/uikit/common/a/a;"
    }
.end annotation


# instance fields
.field protected adapter:Lcom/qiyukf/uikit/common/a/d;

.field protected context:Landroid/content/Context;

.field protected position:I

.field protected view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method protected findView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getAdapter()Lcom/qiyukf/uikit/common/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->adapter:Lcom/qiyukf/uikit/common/a/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getResId()I
.end method

.method public getView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/f;->getResId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/f;->inflate()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->view:Landroid/view/View;

    .line 16
    .line 17
    return-object p1
.end method

.method protected abstract inflate()V
.end method

.method public isFirstItem()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/a/f;->position:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isLastItem()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/a/f;->position:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->adapter:Lcom/qiyukf/uikit/common/a/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/a/d;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method protected mutable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->adapter:Lcom/qiyukf/uikit/common/a/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/a/d;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onImmutable()V
    .locals 0

    .line 1
    return-void
.end method

.method public reclaim()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract refresh(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected setAdapter(Lcom/qiyukf/uikit/common/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->adapter:Lcom/qiyukf/uikit/common/a/d;

    .line 2
    .line 3
    return-void
.end method

.method protected setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method protected setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/common/a/f;->position:I

    .line 2
    .line 3
    return-void
.end method
