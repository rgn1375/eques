.class Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$b;
.super Ljava/lang/Object;
.source "CouponVerifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->L1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$b;->a:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$b;->a:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;->H1(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg4/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$b;->a:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
