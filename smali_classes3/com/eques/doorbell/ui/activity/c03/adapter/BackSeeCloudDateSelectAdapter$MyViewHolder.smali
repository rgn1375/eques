.class public Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BackSeeCloudDateSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field private final d:Ll5/b;

.field private e:Landroid/widget/TextView;

.field final synthetic f:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;Landroid/view/View;Ll5/b;)V
    .locals 0
    .param p1    # Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter$MyViewHolder;->f:Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter$MyViewHolder;->d:Ll5/b;

    .line 7
    .line 8
    sget p1, Lcom/eques/doorbell/R$id;->tv_date:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter$MyViewHolder;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter$MyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter$MyViewHolder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter$MyViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter$MyViewHolder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/adapter/BackSeeCloudDateSelectAdapter$MyViewHolder;->d:Ll5/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1, v0, v1}, Ll5/b;->S(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
