.class Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity$a;
.super Ljava/lang/Object;
.source "SocketTimingWeakSelActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;->H:Ljava/util/Map;

    .line 18
    .line 19
    check-cast v0, Ljava/io/Serializable;

    .line 20
    .line 21
    const-string v1, "WeakData"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;

    .line 27
    .line 28
    const/16 v1, 0x44e

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingWeakSelActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
