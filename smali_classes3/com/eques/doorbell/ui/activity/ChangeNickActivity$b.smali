.class Lcom/eques/doorbell/ui/activity/ChangeNickActivity$b;
.super Ljava/lang/Object;
.source "ChangeNickActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/ChangeNickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/ChangeNickActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$b;->a:Lcom/eques/doorbell/ui/activity/ChangeNickActivity;

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
    .locals 2

    .line 1
    const-string v0, " Start Request ChangeUserNickRun... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ChangeNickActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$b;->a:Lcom/eques/doorbell/ui/activity/ChangeNickActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->J1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/os/Message;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$b;->a:Lcom/eques/doorbell/ui/activity/ChangeNickActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->D1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$b;->a:Lcom/eques/doorbell/ui/activity/ChangeNickActivity;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
