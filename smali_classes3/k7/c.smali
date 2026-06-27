.class public final synthetic Lk7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk7/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk7/c;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lk7/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk7/c;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk7/c;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->K1(ZLcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
