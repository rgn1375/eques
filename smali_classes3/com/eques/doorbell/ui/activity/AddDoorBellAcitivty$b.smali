.class Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$b;
.super Ljava/lang/Object;
.source "AddDoorBellAcitivty.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$b;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$b;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->M1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lj9/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$b;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj9/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "wifiAccount"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$b;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->O1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;)Landroid/net/wifi/WifiManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lp4/a;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$b;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;->N1(Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$b;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty$b;->a:Lcom/eques/doorbell/ui/activity/AddDoorBellAcitivty;

    .line 50
    .line 51
    sget v1, Lcom/eques/doorbell/commons/R$string;->search_failed:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
