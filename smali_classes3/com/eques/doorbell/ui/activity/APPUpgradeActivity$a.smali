.class Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$a;
.super Ljava/lang/Object;
.source "APPUpgradeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$a;->a:Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DataBaseCopy start......."

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "APPUpgradeActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln3/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$a;->a:Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ln3/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ln3/a;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ln3/a;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ln3/a;->q()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ln3/a;->p()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ln3/a;->o()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ln3/a;->c()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ln3/a;->r()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ln3/a;->u()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ln3/a;->t()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ln3/a;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "DataBaseCopy end......."

    .line 66
    .line 67
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$a;->a:Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;->a(Lcom/eques/doorbell/ui/activity/APPUpgradeActivity;)Lcom/eques/doorbell/ui/activity/APPUpgradeActivity$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const-wide/16 v2, 0x7d0

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
