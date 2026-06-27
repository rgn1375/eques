.class final Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LanguageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/LanguageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LanguageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field final synthetic f:Lcom/eques/doorbell/ui/activity/LanguageActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/LanguageActivity;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;->f:Lcom/eques/doorbell/ui/activity/LanguageActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;->e:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/eques/doorbell/ui/activity/LanguageActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;->e(Lcom/eques/doorbell/ui/activity/LanguageActivity;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/eques/doorbell/ui/activity/LanguageActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/LanguageActivity;->D1(Lcom/eques/doorbell/ui/activity/LanguageActivity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;->b()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;->f:Lcom/eques/doorbell/ui/activity/LanguageActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/LanguageActivity;->E1(Lcom/eques/doorbell/ui/activity/LanguageActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/eques/doorbell/bean/LanguageBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/LanguageBean;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;->f:Lcom/eques/doorbell/ui/activity/LanguageActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LanguageActivity;->E1(Lcom/eques/doorbell/ui/activity/LanguageActivity;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/eques/doorbell/bean/LanguageBean;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LanguageBean;->isChoose()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;->a()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;->a()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;->f:Lcom/eques/doorbell/ui/activity/LanguageActivity;

    .line 74
    .line 75
    new-instance v1, Lcom/eques/doorbell/ui/activity/c;

    .line 76
    .line 77
    invoke-direct {v1, v0, p2}, Lcom/eques/doorbell/ui/activity/c;-><init>(Lcom/eques/doorbell/ui/activity/LanguageActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/eques/doorbell/R$layout;->item_language_layout:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;-><init>(Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;->f:Lcom/eques/doorbell/ui/activity/LanguageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LanguageActivity;->E1(Lcom/eques/doorbell/ui/activity/LanguageActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;->d(Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter;->f(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/LanguageActivity$LanguageAdapter$Hoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
