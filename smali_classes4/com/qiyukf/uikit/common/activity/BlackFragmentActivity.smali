.class public abstract Lcom/qiyukf/uikit/common/activity/BlackFragmentActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "BlackFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected configTitleBarUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->titleBar:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_title_bar_bg_black:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_back_view:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_title_bar_title:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_title_bar_back_icon_white:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
