.class Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$a;
.super Ljava/lang/Object;
.source "CustomProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->d(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$GoodsViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$a;->b:Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$a;->a:I

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$a;->b:Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;->c(Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;)Li9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter$a;->a:I

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Li9/b;->onItemClick(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
