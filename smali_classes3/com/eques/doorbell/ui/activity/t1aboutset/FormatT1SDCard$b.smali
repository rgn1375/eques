.class Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$b;
.super Ljava/lang/Object;
.source "FormatT1SDCard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->F1(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;Lp9/b$a;)Lp9/b$a;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->D1(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;)Lv3/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;)Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v2, 0x4e20

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 40
    .line 41
    const-string/jumbo p2, "t1_about_operation"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "wake_up_alone"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$b;->a:Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;->G1(Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;)Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
