.class public final Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CloudDevAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CloudDevHoder"
.end annotation


# instance fields
.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/RelativeLayout;

.field final synthetic h:Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->h:Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/eques/doorbell/R$id;->img_dev_logo:I

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
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/R$id;->tv_dev_nick:I

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lcom/eques/doorbell/R$id;->tv_dev_status:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lcom/eques/doorbell/R$id;->rel_item:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->g:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/paidservice/adapter/CloudDevAdapter$CloudDevHoder;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
