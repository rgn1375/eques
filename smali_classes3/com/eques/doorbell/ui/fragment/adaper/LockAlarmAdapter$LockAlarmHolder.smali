.class public Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LockAlarmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LockAlarmHolder"
.end annotation


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;->f:Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->tv_time_limit:I

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/R$id;->img_time_choose:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/LockAlarmAdapter$LockAlarmHolder;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
