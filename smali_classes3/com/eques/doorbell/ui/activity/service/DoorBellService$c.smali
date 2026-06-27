.class Lcom/eques/doorbell/ui/activity/service/DoorBellService$c;
.super Ljava/lang/Object;
.source "DoorBellService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/service/DoorBellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$c;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$c;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$c;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lv3/e;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lv3/g;->j(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
