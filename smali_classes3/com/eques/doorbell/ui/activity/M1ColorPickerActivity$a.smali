.class Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;
.super Ljava/lang/Object;
.source "M1ColorPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->f()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->l()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->b(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->b(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->b(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "light_color"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;->c(Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "light_alpha"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity$a;->a:Lcom/eques/doorbell/ui/activity/M1ColorPickerActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
