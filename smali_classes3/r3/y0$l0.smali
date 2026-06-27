.class Lr3/y0$l0;
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
    iput-object p1, p0, Lr3/y0$l0;->a:Lr3/y0;

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
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/y0$l0;->a:Lr3/y0;

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
    const-string v0, "protocol_type"

    .line 15
    .line 16
    const-string v1, "auto_pay_for_vip"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr3/y0$l0;->a:Lr3/y0;

    .line 22
    .line 23
    invoke-static {v0}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr3/y0$l0;->a:Lr3/y0;

    .line 35
    .line 36
    invoke-static {v0}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
