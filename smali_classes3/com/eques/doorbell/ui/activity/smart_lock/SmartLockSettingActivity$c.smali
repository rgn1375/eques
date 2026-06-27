.class Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$c;
.super Ljava/lang/Object;
.source "SmartLockSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$c;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$c;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_bid:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lr3/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$c;->a:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$string;->long_copy_success:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
