.class public abstract Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
.super Ljava/lang/Object;
.source "TagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter$OnDataChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCheckedPosList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mOnDataChangedListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter$OnDataChangedListener;

.field private mTagDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->mCheckedPosList:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->mTagDatas:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->mCheckedPosList:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->mTagDatas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->mTagDatas:Ljava/util/List;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->mTagDatas:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method getPreCheckedList()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->mCheckedPosList:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getView(Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;",
            "ITT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->mOnDataChangedListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter$OnDataChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter$OnDataChangedListener;->onChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSelected(ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "onSelected "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "zhy"

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method setOnDataChangedListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter$OnDataChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->mOnDataChangedListener:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter$OnDataChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setSelectedList(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->mCheckedPosList:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->mCheckedPosList:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    return-void
.end method

.method public varargs setSelectedList([I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->setSelectedList(Ljava/util/Set;)V

    return-void
.end method

.method public unSelected(IILandroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "unSelected "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "zhy"

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
