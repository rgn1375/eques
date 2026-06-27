.class Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$c;
.super Ljava/lang/Object;
.source "E1ProUnlockRemindActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->P1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$c;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$c;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg4/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$c;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
