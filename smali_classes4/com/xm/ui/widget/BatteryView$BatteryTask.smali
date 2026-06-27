.class Lcom/xm/ui/widget/BatteryView$BatteryTask;
.super Ljava/lang/Object;
.source "BatteryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/BatteryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatteryTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/BatteryView;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/BatteryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/BatteryView$BatteryTask;->this$0:Lcom/xm/ui/widget/BatteryView;

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
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$BatteryTask;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/BatteryView;->access$500(Lcom/xm/ui/widget/BatteryView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$BatteryTask;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/widget/BatteryView;->access$600(Lcom/xm/ui/widget/BatteryView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$BatteryTask;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xm/ui/widget/BatteryView;->access$700(Lcom/xm/ui/widget/BatteryView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xm/ui/widget/BatteryView$BatteryTask;->this$0:Lcom/xm/ui/widget/BatteryView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/xm/ui/widget/BatteryView;->access$800(Lcom/xm/ui/widget/BatteryView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
