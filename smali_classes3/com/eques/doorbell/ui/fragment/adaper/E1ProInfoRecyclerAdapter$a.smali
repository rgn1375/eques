.class Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$a;
.super Ljava/lang/Object;
.source "E1ProInfoRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$a;->c:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$a;->c:Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$a;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    check-cast v1, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;IILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
