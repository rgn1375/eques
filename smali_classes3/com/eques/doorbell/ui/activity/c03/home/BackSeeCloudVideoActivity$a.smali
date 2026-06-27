.class Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$a;
.super Ljava/lang/Object;
.source "BackSeeCloudVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

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
    const-string v0, "BackSee_CloudVideoActivity"

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->I0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->J0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, " \u6309\u4e0b \u79fb\u52a8 "

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->H0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return p2
.end method
