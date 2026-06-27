.class Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$c;
.super Ljava/lang/Object;
.source "BindEmailOneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

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
    .locals 5

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->M1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->H1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->N1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "email"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lw9/c;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->I1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/os/Message;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, v1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->O1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
