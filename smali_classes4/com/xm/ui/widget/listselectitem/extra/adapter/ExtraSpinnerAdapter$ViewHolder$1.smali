.class Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "ExtraSpinnerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;-><init>(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

.field final synthetic val$this$0:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder$1;->this$1:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder$1;->val$this$0:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder$1;->this$1:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;->this$0:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->access$002(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder$1;->this$1:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;->this$0:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder$1;->this$1:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;->this$0:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->access$100(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder$1;->this$1:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;->this$0:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->access$000(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder$1;->this$1:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;->this$0:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->access$200(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;)Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder$1;->this$1:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;->this$0:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->access$200(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;)Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder$1;->this$1:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$ViewHolder;->this$0:Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;->access$000(Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/xm/ui/widget/listselectitem/extra/data/ItemData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, v1, v2, p1}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;->onItemClick(ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
