.class Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$d;
.super Ljava/lang/Object;
.source "SocketTimingEtOrAddActivity.java"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->G1()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$d;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$d;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->tvSkTimingStatus:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_set_on:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$d;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->D1(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;)Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setStatus(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$d;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->tvSkTimingStatus:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_set_off:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$d;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->D1(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;)Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setStatus(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
