.class Lcom/eques/doorbell/ui/activity/service/DoorBellService$h$a;
.super Landroid/telephony/PhoneStateListener;
.source "DoorBellService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h$a;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo p2, "\u7535\u8bdd\u6216\u6765\u7535\u63a5\u542c"

    .line 19
    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h$a;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->m(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v0, "\u53bb\u8bdd\u6216\u6765\u7535\u4e2d\uff0c\u672a\u5e94\u7b54\u4e5f\u672a\u6302\u65ad"

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h$a;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->m(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v0, "\u7535\u8bdd\u6216\u6765\u7535\u6302\u65ad"

    .line 63
    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h$a;->a:Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService$h;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->m(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
