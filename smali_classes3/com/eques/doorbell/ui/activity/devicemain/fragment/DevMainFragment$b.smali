.class Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$b;
.super Ljava/lang/Object;
.source "DevMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$b;->a:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$b;->a:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->u(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$b;->a:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->v(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->w(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$b;->a:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->v(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->x(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment$b;->a:Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;->y(Lcom/eques/doorbell/ui/activity/devicemain/fragment/DevMainFragment;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
