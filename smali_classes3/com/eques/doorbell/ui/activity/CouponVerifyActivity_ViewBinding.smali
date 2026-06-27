.class public Lcom/eques/doorbell/ui/activity/CouponVerifyActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CouponVerifyActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->et_coupon_code:I

    .line 7
    .line 8
    const-string v1, "field \'etCouponCode\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->etCouponCode:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_use_coupon:I

    .line 21
    .line 22
    const-string v1, "field \'tvUseCoupon\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lcom/eques/doorbell/R$id;->tv_use_coupon:I

    .line 29
    .line 30
    const-string v1, "field \'tvUseCoupon\'"

    .line 31
    .line 32
    const-class v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->tvUseCoupon:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity_ViewBinding;->c:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity_ViewBinding$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->etCouponCode:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->tvUseCoupon:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity_ViewBinding;->c:Landroid/view/View;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Bindings already cleared."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
