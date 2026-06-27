.class Lcom/eques/doorbell/ui/activity/service/DoorBellService$b;
.super Ljava/lang/Object;
.source "DoorBellService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$b;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$b;->b:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
