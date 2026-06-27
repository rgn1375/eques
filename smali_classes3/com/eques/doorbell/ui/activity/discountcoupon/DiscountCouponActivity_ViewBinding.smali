.class public Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DiscountCouponActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 7
    .line 8
    const-string v1, "field \'topBarLeftBack\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->top_bar_left_back:I

    .line 15
    .line 16
    const-string v2, "field \'topBarLeftBack\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->topBarLeftBack:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_middle_title:I

    .line 39
    .line 40
    const-string v1, "field \'topBarMiddleTitle\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 51
    .line 52
    const-string v1, "field \'topBarRightHelp\' and method \'onViewClicked\'"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/eques/doorbell/R$id;->top_bar_right_help:I

    .line 59
    .line 60
    const-string v2, "field \'topBarRightHelp\'"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->d:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding$b;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->top_bar_parent:I

    .line 81
    .line 82
    const-string v1, "field \'topBarParent\'"

    .line 83
    .line 84
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->et_write_discount_coupon:I

    .line 95
    .line 96
    const-string v1, "field \'etWriteDiscountCoupon\'"

    .line 97
    .line 98
    const-class v2, Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/EditText;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->etWriteDiscountCoupon:Landroid/widget/EditText;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/R$id;->submit_discount_coupon:I

    .line 109
    .line 110
    const-string v1, "field \'submitDiscountCoupon\' and method \'onViewClicked\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/eques/doorbell/R$id;->submit_discount_coupon:I

    .line 117
    .line 118
    const-string v2, "field \'submitDiscountCoupon\'"

    .line 119
    .line 120
    const-class v4, Landroid/widget/Button;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/Button;

    .line 127
    .line 128
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->submitDiscountCoupon:Landroid/widget/Button;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->e:Landroid/view/View;

    .line 131
    .line 132
    new-instance v1, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding$c;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/R$id;->empty_view:I

    .line 141
    .line 142
    const-string v1, "field \'emptyView\'"

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->emptyView:Landroid/widget/TextView;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->topBarLeftBack:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->topBarMiddleTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->topBarRightHelp:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->topBarParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->etWriteDiscountCoupon:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->submitDiscountCoupon:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity;->emptyView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->d:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/discountcoupon/DiscountCouponActivity_ViewBinding;->e:Landroid/view/View;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Bindings already cleared."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
