.class Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$a;
.super Ljava/lang/Object;
.source "CardBackSeeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const-string v0, "BackSee_CardBackSeeFragment"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, " \u79bb\u5f00 "

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->l(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->m(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, " \u6309\u4e0b \u79fb\u52a8 "

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->k(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return p2
.end method
