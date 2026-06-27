.class Lr3/y0$k0;
.super Landroid/text/style/ClickableSpan;
.source "PopupWindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/y0;->x()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/y0;


# direct methods
.method constructor <init>(Lr3/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/y0$k0;->a:Lr3/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/y0$k0;->a:Lr3/y0;

    .line 4
    .line 5
    invoke-static {v0}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr3/y0$k0;->a:Lr3/y0;

    .line 15
    .line 16
    invoke-static {v0}, Lr3/y0;->c(Lr3/y0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "protocol_type"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "rtc_service_agreement_h5"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "reminder_service_agreement_h5"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "cloud_service_agreement_h5"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lr3/y0$k0;->a:Lr3/y0;

    .line 49
    .line 50
    invoke-static {v0}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lr3/y0$k0;->a:Lr3/y0;

    .line 62
    .line 63
    invoke-static {v0}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
