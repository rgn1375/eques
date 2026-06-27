.class final Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;
.super Landroid/widget/BaseAdapter;
.source "TemplateHolderCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Z)V
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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/qiyukf/unicorn/h/a/a/a/h$c;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/h$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->a:Ljava/util/List;

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

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->a(I)Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_card:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->b:Z

    .line 21
    .line 22
    invoke-direct {p3, p2, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;-><init>(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/qiyukf/unicorn/h/a/a/a/h$c;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$c;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/k$a;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    sub-int/2addr v1, v2

    .line 54
    if-ge p1, v1, :cond_1

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_1
    invoke-virtual {p3, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/k$b;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
