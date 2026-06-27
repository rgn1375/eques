.class public Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$LoadingVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CloudOrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadingVH"
.end annotation


# instance fields
.field final synthetic d:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$LoadingVH;->d:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
