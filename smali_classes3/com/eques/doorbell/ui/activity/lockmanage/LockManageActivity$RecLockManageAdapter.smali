.class public final Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LockManageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecLockManageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/bean/LockManageUser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/bean/LockManageUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->f:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/eques/doorbell/bean/LockManageUser;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->c(Lcom/eques/doorbell/bean/LockManageUser;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->f:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/eques/doorbell/R$layout;->item_lock_user_layout:I

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
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;-><init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->c(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;->d(Landroid/view/ViewGroup;I)Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
