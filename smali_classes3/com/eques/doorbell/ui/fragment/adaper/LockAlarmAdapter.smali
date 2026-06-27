.class public Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LockAlarmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$b;,
        Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockAlarmBean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LockAlarmBean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;->g:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$b;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;)Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;->g:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;I)V
    .locals 4
    .param p1    # Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;->a(Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/LockAlarmBean;->getTimes()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;->f:Landroid/content/Context;

    .line 26
    .line 27
    sget v3, Lcom/eques/doorbell/commons/R$string;->add_device_alarm_setting_second:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/eques/doorbell/bean/LockAlarmBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/LockAlarmBean;->isCheck()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;->b(Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;->b(Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$a;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$a;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/eques/doorbell/R$layout;->item_lock_alarm_layout:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;->e:Ljava/util/List;

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
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;->d(Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;->e(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
