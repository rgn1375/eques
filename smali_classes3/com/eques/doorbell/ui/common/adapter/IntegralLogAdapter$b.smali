.class Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IntegralLogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$b;->e:Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->iv_integral_help:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/IntegralLogAdapter$b;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method
