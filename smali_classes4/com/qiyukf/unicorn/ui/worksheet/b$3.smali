.class final Lcom/qiyukf/unicorn/ui/worksheet/b$3;
.super Ljava/lang/Object;
.source "WorkSheetAppendFileDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/g/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/worksheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/qiyukf/unicorn/widget/ScrollGridView;

.field final synthetic c:Lcom/qiyukf/unicorn/ui/worksheet/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/worksheet/b;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/widget/ScrollGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$3;->c:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$3;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$3;->b:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/ui/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$3;->c:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/worksheet/b;->a(Lcom/qiyukf/unicorn/ui/worksheet/b;Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/a/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removePhoto(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$3;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "EMPTY_TYPE_TAG"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$3;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$3;->c:Lcom/qiyukf/unicorn/ui/worksheet/b;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/worksheet/b;->b(Lcom/qiyukf/unicorn/ui/worksheet/b;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/b$3;->b:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/qiyukf/unicorn/ui/a/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
