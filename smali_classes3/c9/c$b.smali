.class Lc9/c$b;
.super Ljava/lang/Object;
.source "PlanPaymentPop.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc9/c;


# direct methods
.method constructor <init>(Lc9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/c$b;->a:Lc9/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc9/c$b;->a:Lc9/c;

    .line 8
    .line 9
    invoke-static {p1}, Lc9/c;->a(Lc9/c;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/eques/doorbell/commons/R$string;->wechat_not_installed:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, " \u83b7\u5f97\u652f\u4ed8url\u8fdb\u884c\u652f\u4ed8\u8bf7\u6c42 "

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "PlanPaymentPop"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc9/c$b;->a:Lc9/c;

    .line 31
    .line 32
    const-string/jumbo v0, "weixinpay"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lc9/c;->i(Lc9/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc9/c$b;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
