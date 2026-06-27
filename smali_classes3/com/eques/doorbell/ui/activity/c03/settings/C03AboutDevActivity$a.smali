.class Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;
.super Landroid/os/Handler;
.source "C03AboutDevActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->a()V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/eques/doorbell/commons/R$string;->xm_dev_about_upgrade_success_hint:I

    .line 33
    .line 34
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;I)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03AboutDevActivity;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, " activity is null... "

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "C03AboutDevActivity_MyHandler"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
