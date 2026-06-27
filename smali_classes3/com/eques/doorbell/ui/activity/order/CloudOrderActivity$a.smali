.class Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$a;
.super Ljava/lang/Object;
.source "CloudOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$a;->a:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/c;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$a;->a:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->H1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
