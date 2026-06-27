.class Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$a;
.super Ljava/lang/Object;
.source "SocketTimingEtOrAddActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 2
    .line 3
    const-string v0, " \u8bbe\u7f6e\u5b8c\u6210 "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->D1(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;)Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SocketBean"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 34
    .line 35
    const/16 v1, 0x457

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$a;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
