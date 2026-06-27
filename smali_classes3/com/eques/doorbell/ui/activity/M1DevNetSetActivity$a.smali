.class Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity$a;
.super Ljava/lang/Object;
.source "M1DevNetSetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity$a;->a:Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;

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
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity$a;->a:Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;->D1(Lcom/eques/doorbell/ui/activity/M1DevNetSetActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, "test"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v3}, Lw9/c;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
