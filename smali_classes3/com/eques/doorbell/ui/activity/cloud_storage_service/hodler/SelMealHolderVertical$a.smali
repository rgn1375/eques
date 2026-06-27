.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical$a;
.super Ljava/lang/Object;
.source "SelMealHolderVertical.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->b(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;->a(Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical$a;->a:Lcom/eques/doorbell/ui/activity/cloud_storage_service/hodler/SelMealHolderVertical;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->i1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
