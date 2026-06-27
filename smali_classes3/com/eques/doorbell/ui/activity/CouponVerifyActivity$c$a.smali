.class Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c$a;
.super Ljava/lang/Object;
.source "CouponVerifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c$a;->a:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c$a;->a:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;->b:Lcom/eques/doorbell/ui/activity/CouponVerifyActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/CouponVerifyActivity$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
