.class public final Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$initView$2;
.super Ljava/lang/Object;
.source "PaidActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$initView$2;->a:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$initView$2;->a:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->M1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$initView$2;->a:Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;->P1(Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity;)Lcom/eques/doorbell/ui/activity/paidservice/PaidActivity$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
