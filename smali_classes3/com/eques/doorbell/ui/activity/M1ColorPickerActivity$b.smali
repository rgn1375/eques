.class Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$b;
.super Ljava/lang/Object;
.source "M1ColorPickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->onRefreshDevList(Lo3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$b;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$b;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->a(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)Lv3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$b;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->d(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$b;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 21
    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, " The light color Settings are successful... "

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "M1ColorPickerActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
