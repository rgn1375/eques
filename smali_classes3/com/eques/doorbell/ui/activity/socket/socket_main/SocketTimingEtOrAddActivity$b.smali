.class Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$b;
.super Ljava/lang/Object;
.source "SocketTimingEtOrAddActivity.java"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->F1()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$b;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

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
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$b;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 4
    .line 5
    const-string v0, "24"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->E1(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$b;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->E1(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$b;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->E1(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity$b;->a:Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;->D1(Lcom/eques/doorbell/ui/activity/socket/socket_main/SocketTimingEtOrAddActivity;)Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->setTime(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
