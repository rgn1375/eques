.class public final Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NewShareAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShareViewHoder"
.end annotation


# instance fields
.field private final d:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final e:Landroid/widget/TextView;

.field final synthetic f:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;->f:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/eques/doorbell/R$id;->round_img_head:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/R$id;->tv_share_name:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;->d:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter$ShareViewHoder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
