.class public Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LockModeVersionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LockVerHolder"
.end annotation


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field final synthetic g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;->g:Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->tv_update_ver:I

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/R$id;->tv_lock_ver:I

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/R$id;->tv_lock_name:I

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity$LockVerAdapter$LockVerHolder;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
