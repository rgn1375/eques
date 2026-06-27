.class Lr3/x0$o;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->b0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;

.field final synthetic c:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;Ljava/util/List;Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/x0$o;->c:Lr3/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/x0$o;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/x0$o;->b:Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    iget-object p4, p0, Lr3/x0$o;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-ge p2, p4, :cond_0

    .line 10
    .line 11
    iget-object p4, p0, Lr3/x0$o;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/eques/doorbell/bean/ChooseFoodBean;

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Lcom/eques/doorbell/bean/ChooseFoodBean;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lr3/x0$o;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/eques/doorbell/bean/ChooseFoodBean;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/ChooseFoodBean;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lr3/x0$o;->b:Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lr3/x0$o;->c:Lr3/x0;

    .line 43
    .line 44
    iget-object p2, p0, Lr3/x0$o;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/eques/doorbell/bean/ChooseFoodBean;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/ChooseFoodBean;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Lr3/x0;->x(Lr3/x0;I)I

    .line 57
    .line 58
    .line 59
    return-void
.end method
