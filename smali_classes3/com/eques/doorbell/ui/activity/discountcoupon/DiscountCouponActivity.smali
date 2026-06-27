.class public Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "DiscountCouponActivity.java"

# interfaces
.implements Li6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lk6/a;",
        ">;",
        "Li6/b;"
    }
.end annotation


# instance fields
.field emptyView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etWriteDiscountCoupon:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field submitDiscountCoupon:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarLeftBack:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarMiddleTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field topBarRightHelp:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->etWriteDiscountCoupon:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u4f18\u60e0\u7801"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "\u5151\u6362\u7801\u65e0\u6548"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->discount_coupon_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public initView()V
    .locals 5

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->etWriteDiscountCoupon:Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v1, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lr3/b;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "cn"

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string/jumbo v1, "zh"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object v0, v2

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 52
    .line 53
    check-cast v1, Lk6/a;

    .line 54
    .line 55
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "discount_h5_view"

    .line 60
    .line 61
    const-string v4, "101"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2, v3, v0}, Lk6/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/commons/R$color;->common_color_ffffff:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/eques/doorbell/bean/common/CustomValueObjBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/eques/doorbell/bean/common/CustomValueObjBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/common/CustomValueObjBean;->getDiscount_h5_view()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->o:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, " onSuccess() object is null... "

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "com.eques.doorbell.WebView_Html5Activity"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "h5_type"

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "h5_type_url"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->discount_coupon_none_rule_hint:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->submit_discount_coupon:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->U0()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
