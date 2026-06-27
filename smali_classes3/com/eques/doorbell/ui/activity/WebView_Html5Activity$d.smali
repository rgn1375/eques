.class Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$d;
.super Ljava/lang/Object;
.source "WebView_Html5Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$d;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$d;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->I1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/os/Message;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$d;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->I1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$d;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->J1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iput v1, v0, Landroid/os/Message;->what:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$d;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->H1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
