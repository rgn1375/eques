.class public Lcom/qiyukf/uikit/common/a/d;
.super Landroid/widget/BaseAdapter;
.source "TAdapter.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/qiyukf/uikit/common/a/b;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TAdapter"


# instance fields
.field protected final context:Landroid/content/Context;

.field private final delegate:Lcom/qiyukf/uikit/common/a/e;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/qiyukf/uikit/common/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private mutable:Z

.field private tag:Ljava/lang/Object;

.field private final viewTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/qiyukf/uikit/common/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/uikit/common/a/d;->items:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/uikit/common/a/d;->delegate:Lcom/qiyukf/uikit/common/a/e;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->inflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getViewTypeCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->viewTypes:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->listeners:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->items:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->items:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getViewTypeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->delegate:Lcom/qiyukf/uikit/common/a/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/common/a/e;->a(I)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->viewTypes:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->viewTypes:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->viewTypes:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/a/d;->getViewTypeCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/d;->viewTypes:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    return v2
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyukf/uikit/common/a/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->viewAtPosition(I)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/uikit/common/a/f;

    .line 4
    invoke-virtual {p3, p1}, Lcom/qiyukf/uikit/common/a/f;->setPosition(I)V

    if-eqz p4, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/qiyukf/uikit/common/a/f;->refresh(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/a/d;->onRefreshView(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p4, "TAdapter"

    const-string v0, "refresh viewholder error. "

    .line 7
    invoke-static {p4, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->listeners:Ljava/util/Set;

    .line 8
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->delegate:Lcom/qiyukf/uikit/common/a/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/uikit/common/a/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->delegate:Lcom/qiyukf/uikit/common/a/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/qiyukf/uikit/common/a/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isMutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/a/d;->mutable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMutable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/a/d;->mutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/a/d;->mutable:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->listeners:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/qiyukf/uikit/common/a/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/qiyukf/uikit/common/a/a;->onImmutable()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->listeners:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method protected onRefreshView(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public reclaimView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/qiyukf/uikit/common/a/f;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/a/f;->reclaim()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->listeners:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/a/d;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public viewAtPosition(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/d;->delegate:Lcom/qiyukf/uikit/common/a/e;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lcom/qiyukf/uikit/common/a/e;->a(I)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/qiyukf/uikit/common/a/f;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/qiyukf/uikit/common/a/f;->setAdapter(Lcom/qiyukf/uikit/common/a/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/d;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/common/a/f;->setContext(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/d;->inflater:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/common/a/f;->getView(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v1, "TAdapter"

    .line 34
    .line 35
    const-string v2, "viewAtPosition is error"

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0
.end method
