.class public Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmartClockPopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field final synthetic l:Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->l:Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->tv_timer:I

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/R$id;->tv_timer_type:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/R$id;->tv_timer_action:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/eques/doorbell/R$id;->tv_time_long:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/eques/doorbell/R$id;->lin_delay:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->i:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget p1, Lcom/eques/doorbell/R$id;->lin_clock:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->h:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget p1, Lcom/eques/doorbell/R$id;->tv_delay_hour:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/eques/doorbell/R$id;->tv_delay_min:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smartdev/adapter/SmartClockPopAdapter$Holder;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
