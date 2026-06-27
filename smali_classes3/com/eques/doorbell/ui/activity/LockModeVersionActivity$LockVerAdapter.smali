.class Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LockModeVersionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LockVerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockVerBean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field final synthetic g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockVerBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->f:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;Ljava/util/List;Landroid/content/Context;Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;-><init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;I)V
    .locals 4
    .param p1    # Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;->a(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/eques/doorbell/bean/LockVerBean;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/LockVerBean;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;->M1(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;->b(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 36
    .line 37
    sget v3, Lcom/eques/doorbell/commons/R$string;->mars_update_hint:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/eques/doorbell/bean/LockVerBean;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/LockVerBean;->getVer()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/eques/doorbell/bean/LockVerBean;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LockVerBean;->getState()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;->c(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;->c(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101
    .line 102
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/eques/doorbell/R$layout;->item_lock_ver_layout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;-><init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->d(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;->e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
