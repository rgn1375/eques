.class Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$a;
.super Ljava/lang/Object;
.source "CloudOrderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;Ljava/lang/String;Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$a;->c:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$a;->b:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$a;->c:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->c(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$a;->b:Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/order/CloudOrderDetailActivity;->c2(Landroid/content/Context;Ljava/lang/String;Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;ZLcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
