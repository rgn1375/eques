.class Lr3/y0$k;
.super Ljava/lang/Object;
.source "PopupWindowUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/y0;->s()Landroid/view/View;
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
    iput-object p1, p0, Lr3/y0$k;->a:Lr3/y0;

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
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.eques.doorbell.CloudV2Activity"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr3/y0$k;->a:Lr3/y0;

    .line 9
    .line 10
    invoke-static {v0}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "current_type_paid"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr3/y0$k;->a:Lr3/y0;

    .line 28
    .line 29
    invoke-static {v0}, Lr3/y0;->b(Lr3/y0;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr3/y0$k;->a:Lr3/y0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr3/y0;->o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
