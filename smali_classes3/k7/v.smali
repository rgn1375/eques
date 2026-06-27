.class public final synthetic Lk7/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

.field public final synthetic b:Lcom/eques/doorbell/bean/LockManageUser;


# direct methods
.method public synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Lcom/eques/doorbell/bean/LockManageUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/v;->a:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lk7/v;->b:Lcom/eques/doorbell/bean/LockManageUser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/v;->a:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/v;->b:Lcom/eques/doorbell/bean/LockManageUser;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter$LockViewHolder;->b(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Lcom/eques/doorbell/bean/LockManageUser;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
