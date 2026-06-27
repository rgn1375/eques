.class Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;
.super Ljava/lang/Object;
.source "CouponVerifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->J1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c$a;-><init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
