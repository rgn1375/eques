.class public Lcom/eques/doorbell/ui/activity/home/adapter/MineImageAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "MineImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;",
        "Lcom/eques/doorbell/ui/activity/home/viewholder/ImageHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/eques/doorbell/ui/activity/home/viewholder/ImageHolder;Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;->getFid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;->getControlLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string p2, "0"

    .line 9
    .line 10
    invoke-static {p3, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->v(Landroid/view/View;)Lcom/bumptech/glide/g;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->v(Landroid/view/View;)Lcom/bumptech/glide/g;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget p4, Lcom/eques/doorbell/commons/R$drawable;->community_banner:I

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/g;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/f;->N0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/y;

    .line 45
    .line 46
    const/16 p4, 0x1e

    .line 47
    .line 48
    invoke-direct {p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/bumptech/glide/request/h;->n0(Lr/g;)Lcom/bumptech/glide/request/h;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/home/viewholder/ImageHolder;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/home/viewholder/ImageHolder;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/eques/doorbell/ui/activity/home/viewholder/ImageHolder;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/eques/doorbell/ui/activity/home/viewholder/ImageHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/viewholder/ImageHolder;

    .line 2
    .line 3
    check-cast p2, Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/eques/doorbell/ui/activity/home/adapter/MineImageAdapter;->d(Lcom/eques/doorbell/ui/activity/home/viewholder/ImageHolder;Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/MineImageAdapter;->e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/home/viewholder/ImageHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
