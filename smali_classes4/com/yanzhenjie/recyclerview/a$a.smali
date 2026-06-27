.class Lcom/yanzhenjie/recyclerview/a$a;
.super Ljava/lang/Object;
.source "AdapterWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yanzhenjie/recyclerview/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/yanzhenjie/recyclerview/a;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/recyclerview/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/a$a;->b:Lcom/yanzhenjie/recyclerview/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/a$a;->b:Lcom/yanzhenjie/recyclerview/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/a;->c(Lcom/yanzhenjie/recyclerview/a;)Lse/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lse/a;->onItemClick(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
