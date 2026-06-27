.class public Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddDevAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;->e:Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->tv_select_dev_hint:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
