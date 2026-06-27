.class abstract Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseCursorAdapter.java"


# instance fields
.field private listItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private mCursor:Landroid/database/Cursor;

.field private mRowIDColumn:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->swapCursor(Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private isDataValid(Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private isExceedLimit(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->size:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3200000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    .line 11
    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->getItemViewType(ILandroid/database/Cursor;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when trying to get item view type."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getItemViewType(ILandroid/database/Cursor;)I
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->isDataValid(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    const-string v1, " when trying to bind view holder"

    const-string v2, "Could not move cursor to position "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot bind view holder when cursor is in invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Landroid/view/View;
.end method

.method public swapCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->isExceedLimit(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->listItem:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
