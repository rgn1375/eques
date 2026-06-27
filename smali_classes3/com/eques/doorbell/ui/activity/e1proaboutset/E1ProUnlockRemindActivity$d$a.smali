.class Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d$a;
.super Ljava/lang/Object;
.source "E1ProUnlockRemindActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d$a;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo3/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d$a;->a:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->G1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xad

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lo3/a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
