.class public final synthetic Lk7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/r;->a:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 5
    .line 6
    iput p2, p0, Lk7/r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/r;->a:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 2
    .line 3
    iget v1, p0, Lk7/r;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->E1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
