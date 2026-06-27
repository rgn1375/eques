.class Lcn/sharesdk/framework/a/d$2;
.super Ljava/lang/Object;
.source "StatisticsLogger.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/a/d;->a(Landroid/os/Message;)V
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
.field final synthetic a:Lcn/sharesdk/framework/a/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/a/d$2;->a:Lcn/sharesdk/framework/a/d;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/framework/a/d$2;->a:Lcn/sharesdk/framework/a/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/sharesdk/framework/a/d;->a(Lcn/sharesdk/framework/a/d;)Lcn/sharesdk/framework/a/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcn/sharesdk/framework/a/d$2;->a:Lcn/sharesdk/framework/a/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcn/sharesdk/framework/a/d;->b(Lcn/sharesdk/framework/a/d;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/a/a;->a(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/a/d$2;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
