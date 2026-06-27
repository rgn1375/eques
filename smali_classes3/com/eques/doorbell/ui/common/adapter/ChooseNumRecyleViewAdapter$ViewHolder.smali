.class public Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChooseNumRecyleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;->e:Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/commons/R$id;->tv_animal_number:I

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/ChooseNumRecyleViewAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method
